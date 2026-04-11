	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dil, %eax
	addq	%rax, %rsi
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movzbl	%dil, %eax
	addq	%rax, %rsi
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movzbl	%dil, %eax
	addq	%rax, %rsi
	leaq	10(%rax,%rsi), %rax
	retq

