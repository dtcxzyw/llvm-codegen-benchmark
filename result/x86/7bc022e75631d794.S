	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007c1:
	shrq	$5, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006c1:
	shrq	$2, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000441:
	shrq	%rdx
	subq	%rsi, %rdx
	incq	%rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004c1:
	shrq	%rdx
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

