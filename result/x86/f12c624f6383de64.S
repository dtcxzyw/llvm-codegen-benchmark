	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	$23, %eax
	subq	%rdx, %rax
	cmpb	$24, %sil
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	$48, %eax
	subq	%rdx, %rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdx, %rax
	negq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movl	$23, %eax
	subq	%rdx, %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

