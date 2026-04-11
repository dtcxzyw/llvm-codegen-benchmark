	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

