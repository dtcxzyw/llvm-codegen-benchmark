	.att_syntax
func00000000000000ef:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	384(%rdx,%rdi), %rax
	retq

func00000000000000ab:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	384(%rdx,%rdi), %rax
	retq

func000000000000002b:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	320(%rdx,%rdi), %rax
	retq

func000000000000003b:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	320(%rdx,%rdi), %rax
	retq

func0000000000000030:
	shlq	$7, %rdx
	addq	%rsi, %rdi
	leaq	-64(%rdx,%rdi), %rax
	retq

func0000000000000003:
	addq	%rsi, %rdi
	leaq	16(%rdi,%rdx,8), %rax
	retq

func0000000000000020:
	addq	%rsi, %rdi
	leaq	16(%rdi,%rdx,8), %rax
	retq

func00000000000000c3:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

func0000000000000043:
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdx,8), %rax
	retq

func0000000000000063:
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdx,8), %rax
	retq

func00000000000000ff:
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdx,2), %rax
	retq

func000000000000006b:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	16(%rdx,%rax), %rax
	retq

func00000000000000e0:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	leaq	32(%rdx,%rdi), %rax
	retq

func0000000000000040:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

func00000000000000c0:
	addq	%rsi, %rdi
	leaq	18(%rdi,%rdx,2), %rax
	retq

func0000000000000080:
	leaq	(%rdi,%rsi,2), %rax
	leaq	32(%rax,%rdx,2), %rax
	retq

func0000000000000060:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

func000000000000006f:
	leaq	(%rdi,%rsi,4), %rax
	shlq	$4, %rdx
	leaq	4(%rdx,%rax), %rax
	retq

func000000000000007c:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,4), %rax
	retq

func000000000000007f:
	addq	%rsi, %rdi
	leaq	3(%rdi,%rdx,4), %rax
	retq

func00000000000000fc:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

func0000000000000070:
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	leaq	24(%rax,%rdx,4), %rax
	retq

func000000000000006a:
	addq	%rsi, %rdi
	leaq	-64(%rdi,%rdx,4), %rax
	retq

func000000000000007b:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	32(%rdx,%rax), %rax
	retq

func000000000000000b:
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq

func00000000000000ee:
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,2), %rax
	retq

func00000000000000ec:
	addq	%rsi, %rdi
	leaq	-1(%rdi,%rdx,2), %rax
	retq

func00000000000000f0:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq

func00000000000000bf:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rdx,%rax), %rax
	retq

