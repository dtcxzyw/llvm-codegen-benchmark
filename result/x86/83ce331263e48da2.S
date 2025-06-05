func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4348849565147123417, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$47, %rax
	retq

func000000000000002a:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	subq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000028:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	%rax
	retq

func0000000000000078:
	addq	%rdx, %rsi
	imulq	$2000, %rsi, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000020:
	addq	%rdx, %rsi
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

