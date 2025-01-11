func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	xorb	%dil, %al
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	xorb	%dil, %al
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	testq	%rsi, %rsi
	sets	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	retq

