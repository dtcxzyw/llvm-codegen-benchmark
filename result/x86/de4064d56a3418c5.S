	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$9223372036854775805, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

