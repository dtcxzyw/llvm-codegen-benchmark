func00000000000000d8:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

func00000000000000d0:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

