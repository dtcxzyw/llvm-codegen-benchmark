func0000000000000000:
	movabsq	$-4658895280553007687, %rax
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$-7723592293110705685, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$31, %rax
	xorq	%rcx, %rax
	retq

func000000000000000a:
	imulq	$265, %rsi, %rax
	xorq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	retq

func0000000000000008:
	imulq	$265, %rsi, %rax
	xorq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	retq

