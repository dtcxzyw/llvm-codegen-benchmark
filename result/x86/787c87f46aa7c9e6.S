func0000000000000020:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000010:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	leaq	-1000(%rdi,%rax), %rax
	retq

func0000000000000055:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	leaq	-53328(%rdi,%rax), %rax
	retq

func00000000000000ff:
	imulq	$150, %rdx, %rax
	addq	%rsi, %rax
	leaq	128(%rdi,%rax), %rax
	retq

func00000000000000fe:
	imulq	$544, %rsi, %rax
	addq	%rdx, %rax
	leaq	544(%rdi,%rax), %rax
	retq

func0000000000000054:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	88(%rdi,%rax), %rax
	retq

func00000000000000d5:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	160(%rdi,%rax), %rax
	retq

func0000000000000040:
	imulq	$-19, %rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq

func00000000000000c0:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000041:
	imulq	$365, %rdx, %rax
	addq	%rsi, %rax
	leaq	1721423(%rdi,%rax), %rax
	retq

func0000000000000075:
	imulq	$10438, %rsi, %rax
	addq	%rdx, %rax
	leaq	131072(%rdi,%rax), %rax
	retq

func0000000000000050:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000e0:
	imulq	$448, %rdx, %rax
	addq	%rsi, %rax
	leaq	33216(%rdi,%rax), %rax
	retq

