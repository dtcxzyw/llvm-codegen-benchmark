func000000000000023a:
	leaq	(%rsi,%rdx,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func000000000000004a:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func000000000000027a:
	leaq	(%rsi,%rdx,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func000000000000036b:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-31, %rax
	retq

func000000000000027b:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	subq	%rdi, %rax
	addq	$28, %rax
	retq

func000000000000037b:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-12, %rax
	retq

func000000000000026b:
	leaq	(%rsi,%rdx,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	retq

func000000000000036a:
	addq	%rdx, %rsi
	notq	%rdi
	leaq	-1(%rdi,%rsi), %rax
	retq

