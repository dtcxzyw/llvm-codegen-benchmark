func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%ecx, %ecx
	cmpq	$16, %rsi
	setae	%cl
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
