func0000000000000034:
	lzcntl	%edi, %eax
	xorl	$30, %eax
	cmpl	$18, %eax
	setb	%al
	retq

func0000000000000038:
	lzcntl	%edi, %eax
	xorl	$30, %eax
	cmpl	$2, %eax
	setae	%al
	retq

