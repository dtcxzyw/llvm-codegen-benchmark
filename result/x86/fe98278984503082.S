func0000000000000007:
	movq	%rdi, %rax
	andl	$127, %edx
	orq	%rsi, %rdx
	andl	$2080768, %eax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$128, %edx
	orq	%rdi, %rdx
	andl	$124, %eax
	orq	%rdx, %rax
	retq

