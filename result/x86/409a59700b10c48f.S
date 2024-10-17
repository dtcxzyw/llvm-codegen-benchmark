func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
