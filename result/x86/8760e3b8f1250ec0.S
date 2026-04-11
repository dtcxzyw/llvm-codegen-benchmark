	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	16777212(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rdx, %rsi
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

