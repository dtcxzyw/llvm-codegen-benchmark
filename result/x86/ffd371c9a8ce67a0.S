	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000107:
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testq	%rdi, %rdi
	je	.LBB1_1
	movq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rcx, %rax
	addq	$28, %rax
	retq
.LBB1_1:
	xorl	%eax, %eax
	addq	$28, %rax
	retq

