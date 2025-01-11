func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rdx, %rax
	andq	$-16384, %rax
	retq

