	.att_syntax
func0000000000000044:
	subq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000074:
	subq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

