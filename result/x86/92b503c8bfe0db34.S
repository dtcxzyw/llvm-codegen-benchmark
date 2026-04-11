	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002908:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002884:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovbq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000002888:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovbq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000003908:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

