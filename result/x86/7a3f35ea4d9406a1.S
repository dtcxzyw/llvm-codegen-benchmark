	.att_syntax
func000000000000000b:
	cmpq	$1, %rdx
	adcq	%rdx, %rdx
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

