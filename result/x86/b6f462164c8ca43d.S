func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000018b:                   # @func000000000000018b
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	shll	$6, %eax
	leaq	8(%rdi,%rax), %rax
	retq
