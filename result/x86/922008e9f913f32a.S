func0000000000000021:
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	movzbl	%dil, %eax
	sbbl	$0, %eax
	retq

