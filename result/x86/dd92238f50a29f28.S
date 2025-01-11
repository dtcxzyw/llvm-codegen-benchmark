func00000000000000c3:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func00000000000000a0:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func00000000000000fb:
	leaq	(%rsi,%rdx,2), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func00000000000000c0:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	128(%rdi,%rdx), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rdi,%rax), %rax
	retq

func00000000000000ff:
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func00000000000000fe:
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000002f:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq

func000000000000006e:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000b0:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000006c:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

func000000000000006f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

func0000000000000003:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

func00000000000000f0:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func00000000000000c2:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000007f:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	3840(%rdx,%rdi,4), %rax
	retq

func0000000000000002:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdx,%rdi,8), %rax
	retq

