func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq
