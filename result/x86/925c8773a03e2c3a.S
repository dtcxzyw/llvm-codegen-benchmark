func000000000000001b:
	movl	%esi, %eax
	addq	$16777216, %rax
	shrq	$25, %rax
	addq	%rdi, %rax
	retq

func0000000000000019:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

