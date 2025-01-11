func0000000000000021:
	andl	$7, %edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq

func0000000000000081:
	andl	$63, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$1, %edx
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$1, %edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000034:
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000194:
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$1792, %edx
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

