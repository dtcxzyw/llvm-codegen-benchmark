	.att_syntax
func0000000000000000:
	movabsq	$-4658895280553007687, %rcx
	imulq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7723592293110705685, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000004:
	imulq	$16777619, %rdx, %rax
	xorq	%rsi, %rax
	imulq	$16777619, %rax, %rax
	xorq	%rdi, %rax
	retq

func0000000000000005:
	imulq	$265, %rdx, %rax
	xorq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	xorq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rdx, %rcx
	shlq	$5, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdx, %rcx
	shlq	$5, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

