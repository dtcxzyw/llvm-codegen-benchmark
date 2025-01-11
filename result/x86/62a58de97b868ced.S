func00000000000000de:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

func000000000000007f:
	shlq	$5, %rdx
	movl	$2, %eax
	subl	%esi, %eax
	shll	$3, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func00000000000000be:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$-32, %rax
	retq

func000000000000009a:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

func00000000000000ba:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$-32, %rax
	retq

func00000000000000c0:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000040:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000050:
	shlq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

func0000000000000070:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	subq	$-128, %rax
	retq

func000000000000003b:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	addq	$14, %rax
	retq

func0000000000000002:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	$1, %eax
	subq	%rsi, %rax
	leaq	(%rdx,%rax,2), %rax
	retq

func00000000000000ff:
	shlq	$10, %rdx
	movl	$256, %eax
	subl	%esi, %eax
	shll	$2, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000004a:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func000000000000005a:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

