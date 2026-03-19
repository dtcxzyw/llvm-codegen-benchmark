	.att_syntax
func0000000000000026:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpb	%sil, %dil
	cmovlq	%rcx, %rax
	retq

func0000000000000028:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpb	%sil, %dil
	cmovaq	%rcx, %rax
	retq

func0000000000000034:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpb	%sil, %dil
	cmovbq	%rcx, %rax
	retq

func000000000000002a:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpb	%sil, %dil
	cmovgq	%rcx, %rax
	retq

func0000000000000024:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	cmpb	%sil, %dil
	cmovbq	%rcx, %rax
	retq

