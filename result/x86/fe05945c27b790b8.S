	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	addq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c24:
	leaq	(%rsi,%rdx,2), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000824:
	addq	%rsi, %rdx
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rdx
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c21:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

