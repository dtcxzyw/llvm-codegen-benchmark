func0000000000000001:
	movl	$4096, %ecx
	shlxq	%rsi, %rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

