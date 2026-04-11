	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movzbl	%dl, %ecx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%dl, %ecx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

