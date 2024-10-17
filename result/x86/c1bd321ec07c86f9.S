func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq
