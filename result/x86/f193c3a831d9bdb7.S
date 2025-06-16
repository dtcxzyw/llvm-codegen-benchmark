func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	notq	%rax
	andq	$-4, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	notl	%eax
	retq

