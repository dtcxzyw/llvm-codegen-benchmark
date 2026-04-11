	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrq	$12, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

