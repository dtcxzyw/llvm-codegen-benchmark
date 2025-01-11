func0000000000000040:
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	movzbl	%dil, %eax
	retq

func0000000000000042:
	shlxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	andl	$1, %eax
	retq

