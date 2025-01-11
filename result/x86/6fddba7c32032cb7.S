func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movabsq	$839798700976720815, %rax
	imulq	%rcx, %rax
	retq

func0000000000000015:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	imulq	$666643, %rsi, %rax
	retq

func0000000000000014:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	imulq	$-997805, %rsi, %rax
	retq

func0000000000000035:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	imulq	$666643, %rsi, %rax
	retq

func0000000000000034:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	imulq	$-997805, %rsi, %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	imulq	$-365, %rsi, %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	imulq	$100, %rsi, %rax
	retq

func0000000000000013:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000000a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000000b:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000001c:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	imulq	$1000, %rsi, %rax
	retq

