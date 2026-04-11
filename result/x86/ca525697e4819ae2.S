	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

