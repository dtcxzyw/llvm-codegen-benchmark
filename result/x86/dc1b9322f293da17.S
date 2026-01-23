	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	movabsq	$-4658895280553007687, %rcx
	imulq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7723592293110705685, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

func0000000000000008:
	xorq	%rdx, %rsi
	imulq	$265, %rsi, %rax
	xorq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	shrq	$28, %rax
	retq

