	.att_syntax
func0000000000000000:
	movabsq	$-3266489917, %rcx
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$839798700976720815, %rax
	imulq	%rcx, %rax
	retq

func0000000000000055:
	imulq	$-3600, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

func0000000000000050:
	imulq	$86400, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	imulq	$1000, %rax, %rax
	retq

