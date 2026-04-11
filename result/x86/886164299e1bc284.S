	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004a6:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000486:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

