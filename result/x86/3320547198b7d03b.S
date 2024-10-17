func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	imull	%eax, %eax
	subq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	imull	%eax, %eax
	subq	%rsi, %rax
	retq
