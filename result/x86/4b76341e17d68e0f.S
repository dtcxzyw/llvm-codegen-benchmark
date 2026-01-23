	.att_syntax
func000000000000006a:
	movq	%rdx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$3, %rdx
	andq	$-16, %rdx
	subq	%rdx, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func000000000000006b:
	leaq	(%rdx,%rdx,2), %rax
	shrq	%rdx
	negq	%rdx
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000007a:
	leaq	(%rdx,%rdx,2), %rcx
	shrq	%rdx
	negq	%rdx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	leaq	(%rdx,%rdx,2), %rdx
	shlq	$5, %rdx
	leaq	(%rdi,%rdi,2), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

