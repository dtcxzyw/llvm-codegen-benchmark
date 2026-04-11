	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$15, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$3, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$7, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d4:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$15, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d8:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$7, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

