func0000000000000002:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$6, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$59, %rax
	retq

