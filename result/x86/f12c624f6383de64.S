func0000000000000014:                   # @func0000000000000014
	movl	$23, %eax
	subq	%rdx, %rax
	cmpb	$24, %sil
	cmovaeq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$48, %eax
	subq	%rdx, %rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	negq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$23, %eax
	subq	%rdx, %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq
