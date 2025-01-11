func0000000000000021:
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000024:
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$16, %esi
	cmovnel	%esi, %edi
	cmpl	$6, %edi
	setb	%al
	retq

func000000000000002a:
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000002c:
	cmpl	$-2, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000038:
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func000000000000014a:
	cmpl	$4, %esi
	cmovll	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000146:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

