	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	cmpb	$1, %dl
	cmovneq	%rsi, %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	shrq	%rax
	retq

