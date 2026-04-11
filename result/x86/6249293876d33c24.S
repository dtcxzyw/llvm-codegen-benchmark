	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002c1:
	shrl	$3, %edx
	andl	$-8, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002c4:
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002c9:
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000284:
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000289:
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

