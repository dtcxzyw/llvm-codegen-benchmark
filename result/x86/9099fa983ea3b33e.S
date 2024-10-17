func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdx), %rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	decq	%rax
	retq
