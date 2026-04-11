	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	$63, %rdx
	andq	$-64, %rdx
	addq	%rdi, %rdx
	leaq	119(%rsi,%rdx), %rax
	retq

