func00000000000000c0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

func00000000000000af:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	384(%rdi,%rdx), %rax
	retq

func000000000000002b:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq

func00000000000000fb:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq

func00000000000000ab:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq

func00000000000000c3:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000004f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

func0000000000000043:
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000006f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	32(%rax,%rcx,8), %rax
	retq

func000000000000007f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdx,%rdi,4), %rax
	retq

func000000000000006b:
	leaq	(%rsi,%rdx,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx,4), %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000080:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000020:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rdx,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000f0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func00000000000000fc:
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000007c:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq

func00000000000000aa:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	-16(%rdi,%rdx), %rax
	retq

func000000000000006a:
	leaq	(%rsi,%rdx,4), %rax
	leaq	-64(%rdi,%rax), %rax
	retq

func0000000000000003:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

func000000000000002f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

func00000000000000cf:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	128(%rdx,%rdi,8), %rax
	retq

func0000000000000060:
	leaq	(%rsi,%rdx,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func00000000000000fe:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000068:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq

