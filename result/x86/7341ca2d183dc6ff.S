	.att_syntax
func0000000000000001:
	movabsq	$-7070675565921424023, %rax
	imulq	%rax, %rsi
	movq	%rsi, %rcx
	shrq	$47, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

