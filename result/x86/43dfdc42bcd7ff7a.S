func0000000000000003:
	movq	%rsi, %rax
	andq	$-253953, %rdx
	andq	$-245761, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andl	$268435456, %edx
	movabsq	$-68719476737, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$7, %eax
	orq	%rdi, %rax
	retq

