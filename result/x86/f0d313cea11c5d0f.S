func0000000000000000:
	movabsq	$8387220255154660723, %rax
	xorq	%rdx, %rax
	rorxq	$48, %rax, %rcx
	xorq	%rdi, %rcx
	rorxq	$32, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	movabsq	$8387220255154660723, %rax
	xorq	%rdx, %rax
	rorxq	$48, %rax, %rcx
	xorq	%rsi, %rcx
	rorxq	$32, %rdi, %rax
	addq	%rcx, %rax
	retq

