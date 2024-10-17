func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	1(%rdx), %rax
	leaq	2(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
