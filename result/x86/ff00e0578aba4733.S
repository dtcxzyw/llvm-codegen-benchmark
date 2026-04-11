	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000061d:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000043f:
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	24(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000400:
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	16(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000063d:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

