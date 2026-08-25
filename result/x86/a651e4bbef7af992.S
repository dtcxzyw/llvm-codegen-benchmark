	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movq	%rdi, %rax
	shlq	$63, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movq	%rdi, %rax
	shlq	$32, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c5:
	movq	%rdi, %rax
	shlq	$32, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	leaq	(%rdi,%rdi), %rax
	cmpq	$10, %rsi
	sbbq	$-1, %rax
	retq

