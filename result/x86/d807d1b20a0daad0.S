func0000000000000007:
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

