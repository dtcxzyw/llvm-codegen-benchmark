func0000000000000003:
	movzwl	%di, %eax
	andb	$7, %sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000000:
	movzwl	%di, %eax
	shlxq	%rsi, %rax, %rax
	retq

