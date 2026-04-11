	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imull	%edx, %esi
	leal	8(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

