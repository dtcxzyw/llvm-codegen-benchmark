	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a6:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	imulq	$1000, %rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000286:
	imulq	$-86400, %rdx, %rax
	addq	%rdi, %rax
	imulq	$86400, %rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	imulq	$-1000000000, %rdx, %rax
	addq	%rdi, %rax
	movabsq	$60000000000, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

