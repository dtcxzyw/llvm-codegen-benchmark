func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rdi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
