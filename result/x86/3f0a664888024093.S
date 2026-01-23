	.att_syntax
func000000000000004c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	$15, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

