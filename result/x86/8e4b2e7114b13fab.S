func0000000000000000:
	movq	%rdi, %rax
	shrl	$3, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrl	%eax
	retq

