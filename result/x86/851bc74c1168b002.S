func0000000000000000:
	movq	%rdi, %rcx
	shrq	$30, %rcx
	xorq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	shrq	$27, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$24, %rax
	xorq	%rdi, %rax
	imulq	$265, %rax, %rax
	shrq	$14, %rax
	retq

