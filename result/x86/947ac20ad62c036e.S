	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002b:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000003:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

func00000000000000c0:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	18(%rdi,%rax), %rax
	retq

func0000000000000040:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-8(%rax,%rdi,4), %rax
	retq

func0000000000000020:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	676(%rdi,%rax), %rax
	retq

func000000000000002a:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func00000000000000f0:
	imulq	$544, %rdx, %rax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func00000000000000fa:
	imulq	$544, %rdx, %rax
	addq	%rsi, %rax
	leaq	-548(%rax,%rdi,4), %rax
	retq

func00000000000000fb:
	imulq	$544, %rdx, %rax
	addq	%rsi, %rax
	leaq	540(%rax,%rdi,4), %rax
	retq

func00000000000000fc:
	imulq	$544, %rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func00000000000000bf:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

func00000000000000c3:
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000043:
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000068:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000006c:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	6(%rax,%rdi,2), %rax
	retq

func000000000000006f:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func000000000000002f:
	imulq	$600, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

