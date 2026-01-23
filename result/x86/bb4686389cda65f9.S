	.att_syntax
func0000000000000045:
	imulq	$60, %rdx, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	addq	%rdi, %rax
	retq

