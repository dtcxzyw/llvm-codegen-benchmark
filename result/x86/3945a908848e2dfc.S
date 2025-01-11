func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$13, %eax
	andl	$131070, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	retq

