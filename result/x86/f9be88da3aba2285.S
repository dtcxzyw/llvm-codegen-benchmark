func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	subq	%rdi, %rax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	subq	%rdi, %rax
	imulq	$60, %rax, %rax
	retq
