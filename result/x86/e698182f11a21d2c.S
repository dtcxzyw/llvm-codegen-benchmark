func0000000000000001:
	movq	%rdi, %rax
	shrl	$4, %eax
	andl	$15, %eax
	retq

func0000000000000009:
	movq	%rdi, %rax
	shrl	$4, %eax
	andl	$33554431, %eax
	retq

