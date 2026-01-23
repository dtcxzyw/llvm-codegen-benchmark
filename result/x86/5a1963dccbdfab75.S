	.att_syntax
func0000000000000001:
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000079:
	movl	$3, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000078:
	movl	$384, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000002c:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000068:
	movq	$-17, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

