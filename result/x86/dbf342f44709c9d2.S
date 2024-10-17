func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
