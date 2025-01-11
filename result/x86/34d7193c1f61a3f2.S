func000000000000042a:
	decl	%edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq

func000000000000058a:
	decl	%edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq

func0000000000000081:
	addl	$15, %edx
	cmpl	$134217728, %esi
	cmovael	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000021:
	addl	$-2, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

func000000000000002c:
	addl	$-2, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq

func0000000000000026:
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000cc4:
	incl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	cmpl	$24, %edx
	setb	%al
	retq

func0000000000000c2c:
	cmpl	$31, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000004c1:
	incl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func000000000000008c:
	addl	$15, %edx
	cmpl	$134217728, %esi
	cmovael	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func000000000000054a:
	incl	%edx
	cmpl	$4, %esi
	cmovll	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

