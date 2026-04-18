	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e8:
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

