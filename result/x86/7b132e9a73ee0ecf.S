	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	testb	$32, %dl
	cmovneq	%rsi, %rax
	retq

