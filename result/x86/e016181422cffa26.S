func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$65536, %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000038:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$60, %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func000000000000003a:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func000000000000000c:
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

func000000000000002c:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

