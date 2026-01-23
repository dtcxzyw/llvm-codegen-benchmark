	.att_syntax
func000000000000002c:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rax,%rdi,2), %rax
	retq

func0000000000000030:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq

func000000000000002f:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000020:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000002b:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000022:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-56(%rax,%rdi,8), %rax
	retq

func0000000000000028:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx,4), %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000000f:
	imulq	$154, %rdx, %rax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000003b:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

func000000000000002a:
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

func0000000000000038:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	14(%rdi,%rax), %rax
	retq

