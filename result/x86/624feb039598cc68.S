	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movabsq	$2912643801112034465, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000084:
	sarq	$4, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e6:
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c6:
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

