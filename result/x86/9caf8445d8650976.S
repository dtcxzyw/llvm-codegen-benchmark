	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bf:
	leal	-1(%rdi,%rsi), %eax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	1(%rdi,%rsi), %eax
	leaq	8(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	-1(%rdi,%rsi), %eax
	leaq	8(,%rax,8), %rax
	retq

