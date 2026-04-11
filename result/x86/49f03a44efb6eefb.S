	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movslq	%esi, %rax
	addq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rdi, %rdi
	je	.LBB1_1
	movq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rcx, %rax
	retq
.LBB1_1:
	xorl	%eax, %eax
	retq

