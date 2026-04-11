	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rsi
	cmoveq	%rsi, %rax
	retq

