	.att_syntax
func00000000000001ff:
	addl	$2, %edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000000f0:
	addl	$3, %edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000000ff:
	incl	%edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000001fc:
	addl	$2, %edx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,4), %rax
	retq

func0000000000000030:
	addl	$2, %edx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func00000000000000cb:
	decl	%edx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func00000000000000c8:
	decl	%edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

