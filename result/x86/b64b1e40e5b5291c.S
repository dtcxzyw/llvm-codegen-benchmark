func0000000000000030:                   # @func0000000000000030
	leaq	68(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx), %rax
	retq
