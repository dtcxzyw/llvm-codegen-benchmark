func0000000000000006:
	andb	$63, %dil
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

func0000000000000002:
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

