func0000000000000007:
	movq	%rsi, %rax
	andl	$31744, %edx
	orq	%rdi, %rdx
	andl	$1023, %eax
	orq	%rdx, %rax
	retq

func0000000000000002:
	andl	$-268431361, %edx
	orq	%rdi, %rdx
	movabsq	$-17592454479872, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

