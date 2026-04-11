	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

