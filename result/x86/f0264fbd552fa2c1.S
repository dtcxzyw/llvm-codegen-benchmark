func00000000000000a1:                   # @func00000000000000a1
	imulq	%rdx, %rsi
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq
func0000000000000140:                   # @func0000000000000140
	imulq	%rdx, %rsi
	leaq	1073741824(%rsi), %rax
	shrq	$31, %rax
	addl	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	imulq	%rdx, %rsi
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq
