func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	xorl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$576460748142673919, %rax
	andq	%rsi, %rax
	retq

