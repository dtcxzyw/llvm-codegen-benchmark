func0000000000000040:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$2, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

func000000000000002a:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

func000000000000006a:
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

func00000000000000fb:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-16, %rax
	retq

func0000000000000003:
	imulq	$376, %rsi, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	addq	$24, %rax
	retq

func000000000000002b:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$28, %rax
	retq

func000000000000007b:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

func000000000000003a:
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

func000000000000006b:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	addq	$48, %rax
	retq

func000000000000000b:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

func000000000000003b:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	addq	$8, %rax
	retq

func0000000000000060:
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	addq	$-4, %rax
	retq

func0000000000000078:
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	addq	$12, %rax
	retq

func000000000000007a:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	addq	$-16, %rax
	retq

func0000000000000068:
	negq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

func00000000000000ab:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func00000000000000cb:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-16, %rax
	retq

func0000000000000028:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-4, %rax
	retq

func00000000000000c0:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$1152, %rax
	retq

func000000000000004a:
	leaq	(%rdi,%rsi,2), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	addq	$-16, %rax
	retq

