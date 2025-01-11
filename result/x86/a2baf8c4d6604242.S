func0000000000000000:
	xorq	%rsi, %rdi
	movabsq	$-4658895280553007687, %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq

func0000000000000002:
	xorq	%rsi, %rdi
	imulq	$265, %rdi, %rcx
	movq	%rcx, %rax
	shrq	$14, %rax
	xorq	%rcx, %rax
	retq

