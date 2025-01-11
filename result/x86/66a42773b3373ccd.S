func0000000000000002:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	addl	%edx, %edi
	subl	%edi, %eax
	retq

