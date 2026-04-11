	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movabsq	$-7070675565921424023, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	xorq	%rcx, %rax
	shrq	$7, %rax
	retq

