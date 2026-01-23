	.att_syntax
func00000000000000ff:
	shrq	$2, %rdx
	addq	%rdi, %rdx
	leaq	5(%rsi,%rdx), %rax
	retq

