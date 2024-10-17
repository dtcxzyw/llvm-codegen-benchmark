func000000000000001f:                   # @func000000000000001f
	leaq	(%rdi,%rdx,2), %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$5, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$27, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq
