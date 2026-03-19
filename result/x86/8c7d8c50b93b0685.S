	.att_syntax
func000000000000002a:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpw	%si, %di
	cmovgq	%rcx, %rax
	retq

func0000000000000024:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpw	%si, %di
	cmovbq	%rcx, %rax
	retq

func0000000000000026:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpw	%si, %di
	cmovlq	%rcx, %rax
	retq

func0000000000000028:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpw	%si, %di
	cmovaq	%rcx, %rax
	retq

