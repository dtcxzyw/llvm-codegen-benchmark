	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002c4:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	sarq	%rdi
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$4611686018427387903, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c4:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

