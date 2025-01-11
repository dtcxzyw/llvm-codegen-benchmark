func0000000000000001:
	movl	%edi, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func0000000000000004:
	movl	%edi, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	cmpl	$2, %eax
	setne	%al
	retq

