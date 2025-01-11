func0000000000000001:
	rorxq	$61, %rdi, %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$12, %eax
	andl	$63, %eax
	retq

