	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shrq	$2, %rdx
	addq	%rdi, %rdx
	leaq	5(%rsi,%rdx), %rax
	retq

