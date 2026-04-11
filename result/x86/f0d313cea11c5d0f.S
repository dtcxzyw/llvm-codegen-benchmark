	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$8387220255154660723, %rax
	xorq	%rdx, %rax
	rorxq	$48, %rax, %rcx
	xorq	%rdi, %rcx
	rorxq	$32, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movabsq	$8387220255154660723, %rax
	xorq	%rdx, %rax
	rorxq	$48, %rax, %rcx
	xorq	%rsi, %rcx
	rorxq	$32, %rdi, %rax
	addq	%rcx, %rax
	retq

