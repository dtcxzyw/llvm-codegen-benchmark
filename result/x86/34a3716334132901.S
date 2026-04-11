	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$37, %rdx, %rcx
	movabsq	$-5435081209227447693, %rax
	imulq	%rax, %rcx
	xorq	%rsi, %rcx
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

