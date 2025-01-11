func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

