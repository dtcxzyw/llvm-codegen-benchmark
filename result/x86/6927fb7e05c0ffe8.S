	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	andq	$-8, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

