	.att_syntax
func0000000000000150:
	movq	%rsi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	cmpq	$65521, %rsi
	cmovbq	%rcx, %rax
	orq	%rdi, %rax
	retq

