	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	1(%rsi), %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	leal	1(%rsi), %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000135:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	retq

