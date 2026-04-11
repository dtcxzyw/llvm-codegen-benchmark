	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018e:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	imulq	$328, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

