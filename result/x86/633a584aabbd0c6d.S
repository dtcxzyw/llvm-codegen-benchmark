	.att_syntax
func000000000000002f:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	$0, %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rax
	retq

