	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq

