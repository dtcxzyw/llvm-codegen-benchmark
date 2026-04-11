	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	negq	%rsi
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

