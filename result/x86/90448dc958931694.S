func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	leal	32(%rsi), %ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rsi
	leal	-16(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
