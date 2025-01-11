func0000000000000005:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq

func0000000000000007:
	movq	%rdx, %rax
	andq	$-4, %rax
	movq	%rdi, %rdx
	retq

