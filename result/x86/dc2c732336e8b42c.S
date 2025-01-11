func0000000000000000:
	movq	%rdi, %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func000000000000001a:
	movq	%rdi, %rax
	subq	%rdx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

func000000000000004a:
	movq	%rdi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

func0000000000000050:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

func000000000000005a:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

