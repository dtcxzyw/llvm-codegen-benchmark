	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018e:
	andl	$3, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	$31, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	imulq	$328, %rdi, %rax
	retq

