	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

