	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

