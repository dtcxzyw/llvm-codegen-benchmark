	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrq	$9, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

