func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$5, %rax
	subq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	subq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %ecx
	leaq	(%rdi,%rdi), %rax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$9, %rax
	subq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %ecx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %ecx
	leaq	(%rdi,%rdi), %rax
	subq	%rcx, %rax
	retq
