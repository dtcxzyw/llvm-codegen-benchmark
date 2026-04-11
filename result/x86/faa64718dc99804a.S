	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$17, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e6:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

