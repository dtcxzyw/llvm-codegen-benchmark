	.att_syntax
func0000000000000015:
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	imulq	$-3600, %rdi, %rax
	addq	%rcx, %rax
	retq

