func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdx), %rcx
	andq	$-4, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
