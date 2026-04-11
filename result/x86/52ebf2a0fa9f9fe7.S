	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030e:
	shrq	$2, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030c:
	shrq	$5, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	imulq	$328, %rdi, %rax
	retq

