	.att_syntax
func000000000000007c:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-2(%rdi,%rdx,2), %rax
	retq

func000000000000007f:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func000000000000004b:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000053:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	32(%rdi,%rdx,8), %rax
	retq

func0000000000000058:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

