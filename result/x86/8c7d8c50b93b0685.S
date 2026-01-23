	.att_syntax
func000000000000002a:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpw	%si, %di
	cmovgq	%rdx, %rax
	retq

func0000000000000024:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpw	%si, %di
	cmovbq	%rdx, %rax
	retq

func0000000000000026:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpw	%si, %di
	cmovlq	%rdx, %rax
	retq

func0000000000000028:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpw	%si, %di
	cmovaq	%rdx, %rax
	retq

