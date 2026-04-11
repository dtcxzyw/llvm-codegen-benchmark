	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rsi,%rsi), %rdx
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	addq	%rsi, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leaq	(%rsi,%rsi), %rdx
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

