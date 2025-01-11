func00000000000000c1:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

