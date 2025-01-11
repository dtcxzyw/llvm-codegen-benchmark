func0000000000000006:
	andb	$62, %dil
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	andb	$15, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

