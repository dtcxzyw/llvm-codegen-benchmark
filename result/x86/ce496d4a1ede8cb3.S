func0000000000000000:
	movabsq	$-7070675565921424023, %rax
	imulq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	xorq	%rdi, %rdx
	imulq	%rdx, %rax
	retq

func0000000000000010:
	imulq	$16777619, %rdx, %rax
	xorq	%rsi, %rax
	imulq	$16777619, %rax, %rax
	xorq	%rdi, %rax
	imulq	$16777619, %rax, %rax
	retq

func0000000000000014:
	imulq	$265, %rdx, %rax
	xorq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	addq	%rcx, %rax
	retq

func000000000000003f:
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

func000000000000003c:
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

