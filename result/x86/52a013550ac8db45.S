	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decq	%rdi
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addq	$-2, %rdi
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addq	$3, %rdi
	shrxq	%rsi, %rdi, %rax
	retq

