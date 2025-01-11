func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %edx
	subq	%rdx, %rax
	retq

