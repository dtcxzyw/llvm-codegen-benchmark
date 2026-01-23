	.att_syntax
func0000000000000006:
	leal	(%rsi,%rdx,8), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

