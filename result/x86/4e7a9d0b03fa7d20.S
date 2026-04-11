	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	testw	%si, %si
	movslq	%edi, %rcx
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testw	%si, %si
	movslq	%edi, %rcx
	movl	$27, %eax
	cmoveq	%rcx, %rax
	retq

