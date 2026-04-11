	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movabsq	$4611686018427387904, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movabsq	$9223372036854775807, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

