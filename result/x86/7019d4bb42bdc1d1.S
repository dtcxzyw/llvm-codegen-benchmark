func0000000000000001:
	movq	%rsi, %rax
	andq	$-2, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movabsq	$2459565876494606882, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

