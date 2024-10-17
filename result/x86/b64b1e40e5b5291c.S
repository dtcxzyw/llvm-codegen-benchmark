func0000000000000020:                   # @func0000000000000020
	leaq	68(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx), %rax
	retq
