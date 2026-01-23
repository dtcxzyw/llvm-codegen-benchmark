	.att_syntax
func00000000000006a8:
	addq	%rsi, %rdi
	movq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	cmpq	$65521, %rdi
	cmovbq	%rcx, %rax
	retq

