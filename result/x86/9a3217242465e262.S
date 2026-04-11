	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-13(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

