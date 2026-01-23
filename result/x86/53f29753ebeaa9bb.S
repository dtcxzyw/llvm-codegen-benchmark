	.att_syntax
func000000000000000c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

