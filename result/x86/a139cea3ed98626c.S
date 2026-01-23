	.att_syntax
func0000000000000000:
	movabsq	$-4658895280553007687, %rax
	imulq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$27, %rcx
	xorq	%rax, %rcx
	movabsq	$-7723592293110705685, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000009:
	imulq	$265, %rsi, %rax
	movq	%rax, %rcx
	shrq	$14, %rcx
	xorq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rcx,%rax,4), %rax
	xorq	%rdi, %rax
	retq

func0000000000000008:
	imulq	$265, %rsi, %rax
	movq	%rax, %rcx
	shrq	$14, %rcx
	xorq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rcx,%rax,4), %rax
	xorq	%rdi, %rax
	retq

