	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a8:
	addq	%rsi, %rdi
	movq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	cmpq	$65521, %rdi
	cmovbq	%rcx, %rax
	retq

