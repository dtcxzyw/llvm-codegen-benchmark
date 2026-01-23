	.att_syntax
func0000000000000000:
	shlq	$21, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	$265, %rdx, %rax
	shrq	$14, %rax
	retq

func000000000000006a:
	shlq	$21, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	$265, %rdx, %rax
	shrq	$14, %rax
	retq

func000000000000002a:
	shlq	$21, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	$265, %rdx, %rax
	shrq	$14, %rax
	retq

func0000000000000078:
	leaq	(%rsi,%rdx,8), %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

