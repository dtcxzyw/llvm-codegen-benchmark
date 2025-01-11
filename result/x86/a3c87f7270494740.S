func0000000000000003:
	shrq	$61, %rdi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	shrq	$26, %rdi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000001:
	shrq	$58, %rdi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	shrq	$58, %rdi
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	retq

