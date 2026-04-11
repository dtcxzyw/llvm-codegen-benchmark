	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movabsq	$-7046029288634856825, %rax
	addq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	decq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

