	.att_syntax
func0000000000000042:
	movabsq	$-7817130112363805961, %rax
	xorq	%rdx, %rax
	movabsq	$4644845956201273805, %rcx
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movabsq	$-7817130112363805961, %rax
	xorq	%rdx, %rax
	movabsq	$4644845956201273805, %rcx
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	movabsq	$402707733310306022, %rax
	xorq	%rsi, %rax
	movabsq	$5574462982184004571, %rdx
	xorq	%rdi, %rdx
	orq	%rax, %rdx
	setne	%al
	orb	%cl, %al
	retq

