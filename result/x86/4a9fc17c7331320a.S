func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
