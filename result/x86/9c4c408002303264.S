	.att_syntax
func0000000000000000:
	movabsq	$-4658895280553007687, %rax
	imulq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$27, %rcx
	xorq	%rax, %rcx
	movabsq	$-7723592293110705685, %rax
	imulq	%rcx, %rax
	retq

func0000000000000009:
	imulq	$265, %rdi, %rax
	movq	%rax, %rcx
	shrq	$14, %rcx
	xorq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	movq	%rax, %rcx
	shrq	$28, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	addq	%rcx, %rax
	retq

