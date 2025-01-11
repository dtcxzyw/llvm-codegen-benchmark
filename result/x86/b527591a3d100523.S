func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	movabsq	$8589934590, %rax
	andq	%rdi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

