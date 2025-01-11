func0000000000000021:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000028:
	andl	$960, %edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

