func0000000000000023:                   # @func0000000000000023
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	btq	%rdx, %rsi
	adcl	$0, %eax
	retq
