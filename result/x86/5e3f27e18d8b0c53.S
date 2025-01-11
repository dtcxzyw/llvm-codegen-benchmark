func0000000000000001:
	movq	%rdi, %rax
	imulq	%rdi, %rax
	andq	$-32, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imull	%eax, %eax
	andl	$32768, %eax
	retq

