	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018f:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000183:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	shlq	$5, %rax
	retq

