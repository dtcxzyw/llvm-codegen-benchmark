	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rax
	shlq	$32, %rax
	retq

