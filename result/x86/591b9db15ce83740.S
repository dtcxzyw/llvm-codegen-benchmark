	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leaq	2(%rdx,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	1(%rdx,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leaq	1(%rdx,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leaq	-66(%rdx,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

