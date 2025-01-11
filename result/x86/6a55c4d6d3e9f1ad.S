func000000000000001a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	andq	$-64, %rax
	retq

func0000000000000012:
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	andq	$-64, %rax
	retq

func0000000000000003:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax
	retq

func0000000000000013:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax
	retq

