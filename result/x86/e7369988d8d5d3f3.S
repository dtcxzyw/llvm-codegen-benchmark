	.att_syntax
func000000000000001b:
	andl	$1, %edx
	orq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000010:
	andl	$7, %edx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000f:
	andl	$33554431, %edx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000001f:
	andl	$56, %edx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

