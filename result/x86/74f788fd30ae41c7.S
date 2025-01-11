func0000000000000050:
	cmpl	$4095, %edx
	movl	$4095, %eax
	cmovbl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

