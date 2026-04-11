	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	18(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	2(%rcx,%rax), %rax
	retq

