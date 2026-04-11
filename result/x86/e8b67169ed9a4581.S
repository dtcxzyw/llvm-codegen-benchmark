	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movq	%rdi, %rax
	addb	$-43, %dl
	testb	$-3, %dl
	cmovneq	%rsi, %rax
	retq

