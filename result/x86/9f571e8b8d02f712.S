	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	18(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

