	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-4417276706812531889, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000de:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$20000000000000, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000dc:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$1360296554856532783, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$29, %rax
	retq

