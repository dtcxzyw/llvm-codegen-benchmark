	.att_syntax
func0000000000000003:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq

func000000000000006e:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	36(%rax,%rdi,8), %rax
	retq

func000000000000006f:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	36(%rax,%rdi,8), %rax
	retq

func00000000000000c0:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	64(%rax,%rdi,4), %rax
	retq

func0000000000000020:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000000ff:
	imulq	$488, %rdx, %rax
	addq	%rsi, %rax
	leaq	59536(%rdi,%rax), %rax
	retq

func00000000000000fc:
	imulq	$488, %rdx, %rax
	addq	%rsi, %rax
	leaq	59536(%rdi,%rax), %rax
	retq

func00000000000000c3:
	imulq	$488, %rdx, %rax
	addq	%rsi, %rax
	leaq	59536(%rdi,%rax), %rax
	retq

func00000000000000cf:
	imulq	$122, %rdx, %rax
	addq	%rsi, %rax
	leaq	14884(%rdi,%rax), %rax
	retq

func0000000000000040:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func000000000000006a:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

func000000000000002f:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

func00000000000000bf:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func000000000000002c:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000002e:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000002:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$9, %rax
	addq	%rsi, %rax
	leaq	512(%rax,%rdi,2), %rax
	retq

func00000000000000fe:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rdi,%rax), %rax
	retq

