	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rcx
	imulq	%rdi, %rcx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rcx
	imulq	%rdi, %rcx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rcx, %rax
	retq

