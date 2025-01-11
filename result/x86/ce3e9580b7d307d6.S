func0000000000000000:
	movq	%rdi, %rax
	xorl	%esi, %eax
	shrl	$24, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	$56, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	$57, %rax
	retq

