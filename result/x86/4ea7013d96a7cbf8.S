func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
