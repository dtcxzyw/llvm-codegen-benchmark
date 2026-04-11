	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018d:
	andl	$3, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018f:
	andl	$511, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000180:
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	7(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000185:
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	7(%rdi), %rax
	retq

