	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	$30, %rax
	xorq	%rsi, %rax
	movabsq	$-4658895280553007687, %rcx
	imulq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7723592293110705685, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$14, %rax
	xorq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	addq	%rcx, %rax
	retq

