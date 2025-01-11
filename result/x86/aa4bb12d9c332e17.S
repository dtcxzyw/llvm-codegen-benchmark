func0000000000000004:
	subq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	retq

