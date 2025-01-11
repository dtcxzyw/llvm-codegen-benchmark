func0000000000000010:
	movq	%rdx, %rax
	andq	$-2, %rdi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	shldq	$1, %rcx, %rax
	retq

func0000000000000012:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq

