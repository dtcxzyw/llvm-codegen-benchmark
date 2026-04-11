	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$28, %rdx
	movabsq	$27755575600, %rax
	imulq	%rsi, %rax
	shrq	$28, %rdi
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

