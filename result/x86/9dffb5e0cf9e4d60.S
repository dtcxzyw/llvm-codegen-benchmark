func0000000000000000:
	movq	%rdi, %rax
	shrl	$18, %eax
	andl	$4095, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$42, %rax
	andl	$4095, %eax
	retq

