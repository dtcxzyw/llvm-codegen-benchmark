	.att_syntax
func00000000000000ff:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func00000000000000ec:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq

func00000000000000e0:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	10(%rdi,%rdx,2), %rax
	retq

func0000000000000000:
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000040:
	addq	$16, %rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func00000000000000f0:
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000080:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func00000000000000c0:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func00000000000000d0:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func0000000000000050:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func000000000000005e:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

func000000000000000a:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

func000000000000004a:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

