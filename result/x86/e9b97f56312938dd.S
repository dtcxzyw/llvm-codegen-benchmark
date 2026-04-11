	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(,%rsi,8), %rax
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	retq

