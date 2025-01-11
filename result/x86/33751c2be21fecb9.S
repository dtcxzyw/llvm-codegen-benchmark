func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	shrq	$24, %rax
	retq

func0000000000000059:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	shrq	$2, %rax
	retq

func0000000000000078:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-28(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	shrq	$3, %rax
	retq

