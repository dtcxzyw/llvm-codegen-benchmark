	.att_syntax
func0000000000000040:
	imulq	$7360, %rdx, %rax
	addq	%rsi, %rax
	leaq	49552(%rdi,%rax), %rax
	retq

func00000000000000c0:
	imulq	$7360, %rdx, %rax
	addq	%rsi, %rax
	leaq	49496(%rdi,%rax), %rax
	retq

func00000000000000c3:
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	13056(%rdi,%rax), %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000007a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	84(%rdi,%rax), %rax
	retq

func00000000000000f0:
	imulq	$488, %rdx, %rax
	addq	%rsi, %rax
	leaq	1131184(%rax,%rdi,4), %rax
	retq

func00000000000000f2:
	imulq	$488, %rdx, %rax
	addq	%rsi, %rax
	leaq	1131184(%rax,%rdi,4), %rax
	retq

func00000000000000fc:
	imulq	$544, %rdx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func0000000000000070:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003b:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000006a:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi,2), %rax
	retq

func000000000000006b:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi,2), %rax
	retq

func0000000000000038:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rax,%rdi,8), %rax
	retq

func0000000000000003:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	leaq	-40(%rsi,%rdi), %rax
	retq

