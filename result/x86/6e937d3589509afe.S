func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	subq	%rax, %rdi
	imulq	$125000, %rdi, %rax             # imm = 0x1E848
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	subq	%rax, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subq	%rax, %rdi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	subq	%rax, %rdi
	imulq	$60, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subq	%rax, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
