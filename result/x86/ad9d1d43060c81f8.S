	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	sarq	$4, %rdx
	movabsq	$3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

