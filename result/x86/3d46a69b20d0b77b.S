func000000000000007f:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000f:
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func000000000000000c:
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	retq

func00000000000000fc:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq

func00000000000000f0:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq

func0000000000000040:
	addq	$-4, %rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000050:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

func00000000000000d0:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

func0000000000000070:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	668(%rdi,%rdx), %rax
	retq

func0000000000000000:
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func0000000000000080:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func000000000000005b:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func00000000000000c8:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000000db:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000003:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

func0000000000000053:
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func00000000000000cb:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000004b:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000048:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	retq

func00000000000000d3:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,8), %rax
	retq

func00000000000000ff:
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000043:
	decq	%rdx
	imulq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

