	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$1117984489315730401, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rsi, %rdx
	movabsq	$-8608480567731124087, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	imulq	$-60, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$3997770567508694361, %rax
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	addq	%rdi, %rax
	imulq	$604800, %rax, %rax
	retq

