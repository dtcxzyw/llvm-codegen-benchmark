	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	addq	$-12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	addq	$-12, %rdx
	cmpq	$13, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	incq	%rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

