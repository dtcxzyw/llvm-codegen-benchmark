	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rax, %rsi
	setbe	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

