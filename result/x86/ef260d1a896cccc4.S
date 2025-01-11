func0000000000000024:
	shrq	$32, %rdx
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

