func0000000000000000:
	movq	%rdi, %rax
	shll	$8, %eax
	andl	$-16777216, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrl	$13, %eax
	andl	$-2, %eax
	retq

func0000000000000013:
	movq	%rdi, %rax
	shrl	$23, %eax
	andl	$-2, %eax
	retq

