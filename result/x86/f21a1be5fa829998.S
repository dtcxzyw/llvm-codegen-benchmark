	.att_syntax
func0000000000000088:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000000c0:
	movabsq	$-7286425919675154353, %rax
	leaq	(%rdx,%rax), %rcx
	imulq	%rdi, %rcx
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000022:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000005c:
	decq	%rdx
	imulq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq

func0000000000000000:
	decq	%rdx
	imulq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq

func0000000000000050:
	decq	%rdx
	imulq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq

func00000000000000ff:
	movl	$4294967295, %eax
	leaq	(%rdx,%rax), %rcx
	imulq	%rsi, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	decq	%rdx
	imulq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq

func0000000000000044:
	addq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	72(%rdi,%rdx), %rax
	retq

func0000000000000040:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000007f:
	movl	$4294967295, %eax
	leaq	(%rdx,%rax), %rcx
	imulq	%rsi, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000054:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000003c:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000000fe:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

