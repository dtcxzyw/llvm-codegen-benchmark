func0000000000000000:
	movq	%rsi, %rcx
	shrq	$30, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax
	xorq	%rdi, %rax
	retq

