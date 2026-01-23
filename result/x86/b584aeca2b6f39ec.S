	.att_syntax
func0000000000000000:
	rorxq	$42, %rdx, %rcx
	movabsq	$-5435081209227447693, %rax
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

