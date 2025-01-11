func0000000000000006:
	shlxq	%rsi, %rdi, %rax
	movabsq	$8137815841988765843, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$39, %rax
	retq

func0000000000000000:
	shlxq	%rsi, %rdi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq

