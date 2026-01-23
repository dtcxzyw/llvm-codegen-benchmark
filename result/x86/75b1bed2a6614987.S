	.att_syntax
func0000000000000005:
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000008:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

