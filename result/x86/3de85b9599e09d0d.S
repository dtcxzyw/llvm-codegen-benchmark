func0000000000000201:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$-72057594037927425, %rcx
	testq	%rcx, %rax
	sete	%al
	retq

func000000000000020c:
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	testl	$4095, %edi
	setne	%al
	retq

