	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213693950, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002c4:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	subq	%rdx, %rsi
	shrq	$10, %rsi
	addq	%rdi, %rsi
	cmpq	$1024, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	subq	%rdx, %rsi
	shrq	$10, %rsi
	addq	%rdi, %rsi
	cmpq	$2065408, %rsi
	setae	%al
	retq

