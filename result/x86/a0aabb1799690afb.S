func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$16, %edx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$48, %rdx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
