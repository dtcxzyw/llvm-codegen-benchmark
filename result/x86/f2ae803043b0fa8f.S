	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	leal	3(%rsi,%rax), %eax
	cltq
	addq	%rdi, %rax
	retq

