	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	incq	%rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	incq	%rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	incq	%rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

