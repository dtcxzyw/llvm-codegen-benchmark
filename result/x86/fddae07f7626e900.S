func0000000000000006:
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000005:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000007:
	movl	%edi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000001:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

