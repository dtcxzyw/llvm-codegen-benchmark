	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000610:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	negq	%rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

