func000000000000000a:                   # @func000000000000000a
	leaq	6(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$24, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	24(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$160, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
