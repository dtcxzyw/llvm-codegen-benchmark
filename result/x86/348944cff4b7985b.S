func0000000000000034:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	notq	%rax
	retq

func0000000000000032:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	notq	%rax
	retq

func0000000000000012:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	notq	%rax
	retq

