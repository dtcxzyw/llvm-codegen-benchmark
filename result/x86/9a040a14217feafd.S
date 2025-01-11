func000000000000001a:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$26, %rax
	andl	$-64, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	%eax
	andl	$63, %eax
	retq

