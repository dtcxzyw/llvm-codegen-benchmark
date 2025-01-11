func0000000000000000:
	movabsq	$-281474976710656, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

