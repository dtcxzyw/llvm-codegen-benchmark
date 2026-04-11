	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	andl	$1, %edx
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

