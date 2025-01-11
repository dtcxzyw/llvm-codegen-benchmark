func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

func000000000000001d:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$1048576, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000035:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370494, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func000000000000003f:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000015:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000011:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

