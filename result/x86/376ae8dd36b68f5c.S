	.att_syntax
func0000000000000026:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovlq	%rdx, %rax
	retq

func0000000000000024:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovbq	%rdx, %rax
	retq

func000000000000002a:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovgq	%rdx, %rax
	retq

func0000000000000028:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovaq	%rdx, %rax
	retq

func0000000000000034:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovbq	%rdx, %rax
	retq

func0000000000000038:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovaq	%rdx, %rax
	retq

