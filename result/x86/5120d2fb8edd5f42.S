	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

