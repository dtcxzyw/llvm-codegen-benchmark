	.att_syntax
func0000000000000004:
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

