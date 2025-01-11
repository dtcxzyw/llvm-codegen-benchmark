func0000000000000006:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andl	$64, %eax
	orq	%rsi, %rax
	orq	$536870912, %rax
	retq

func0000000000000007:
	orq	%rdx, %rsi
	movabsq	$36028797018963968, %rcx
	andq	%rdi, %rcx
	movabsq	$-4611686018427387903, %rax
	orq	%rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andl	$187, %eax
	orq	%rsi, %rax
	orq	$4, %rax
	retq

