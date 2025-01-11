func000000000000000c:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

func000000000000002f:
	addq	%rdx, %rsi
	shrq	$26, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	shrq	$42, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000065:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000006c:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000006d:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000006f:
	addq	%rdx, %rsi
	shrq	$42, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$2, %rsi
	andq	$-2, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

