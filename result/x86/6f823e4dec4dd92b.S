	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rdi, %rax
	shrq	%rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	retq

