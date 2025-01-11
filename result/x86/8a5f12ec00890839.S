func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	retq

func0000000000000000:
	notl	%edi
	movabsq	$-4294967296, %rax
	orq	%rdi, %rax
	retq

