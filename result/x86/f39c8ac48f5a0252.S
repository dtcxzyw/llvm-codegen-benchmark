	.att_syntax
func0000000000000091:
	sarq	$3, %rdx
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq

