func0000000000000021:                   # @func0000000000000021
	leaq	8(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	24(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
