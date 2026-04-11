	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	13(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	-64(%rdi,%rax), %rax
	retq

