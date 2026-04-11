	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000315:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(%rdi,%rsi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000310:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(%rdi,%rsi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000314:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

