	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$3, %rcx
	cmpq	%rcx, %rdx
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovaq	%rdi, %rax
	retq

