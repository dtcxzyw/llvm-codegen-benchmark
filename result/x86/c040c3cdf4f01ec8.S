	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	movb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$354745078340568300, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

