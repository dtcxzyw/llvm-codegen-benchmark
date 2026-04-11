	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnq	%rdi, %rsi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andnq	%rdi, %rsi, %rax
	addq	$2097151, %rax
	retq

