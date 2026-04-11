	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addl	%esi, %esi
	leal	1(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

