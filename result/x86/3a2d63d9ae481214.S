func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rdx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq
