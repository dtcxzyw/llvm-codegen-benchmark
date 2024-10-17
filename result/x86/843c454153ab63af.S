func0000000000000031:                   # @func0000000000000031
	shrq	$2, %rdx
	leaq	1(%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
