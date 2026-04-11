	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovgq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a9:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

