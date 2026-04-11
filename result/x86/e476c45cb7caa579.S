	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarq	%rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	sarq	$2, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

