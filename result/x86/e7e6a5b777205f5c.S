	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	addq	$7, %rsi
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	$23, %rsi
	andq	$-8, %rsi
	addq	$64, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

