func00000000000000a1:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000081:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

