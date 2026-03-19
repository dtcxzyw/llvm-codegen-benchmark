	.att_syntax
func0000000000000004:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leaq	2(%rdx), %rax
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

