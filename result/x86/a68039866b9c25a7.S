	.att_syntax
func0000000000000074:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000069:
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000028:
	movl	$960, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

func0000000000000068:
	movl	$1000000, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

