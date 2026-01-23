	.att_syntax
func0000000000000010:
	subq	%rdx, %rsi
	imulq	$-19, %rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	subq	%rdx, %rsi
	imulq	$-19, %rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq

func0000000000000075:
	subq	%rdx, %rsi
	imulq	$-19, %rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$9007199254740916, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,8), %rax
	leaq	12(%rsi,%rax), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movq	%rdi, %rax
	shlq	$8, %rax
	subq	%rax, %rdi
	leaq	-270(%rsi,%rdi), %rax
	retq

