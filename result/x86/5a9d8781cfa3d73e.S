func0000000000000001:
	testq	$-5, %rsi
	sete	%al
	xorb	%dil, %al
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	testq	$-5, %rsi
	setne	%al
	xorb	%dil, %al
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

