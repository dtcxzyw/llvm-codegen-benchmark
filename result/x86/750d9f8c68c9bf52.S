func0000000000000004:
	addl	%edx, %esi
	shlxq	%rsi, %rdi, %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq

