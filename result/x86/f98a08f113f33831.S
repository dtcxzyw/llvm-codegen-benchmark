func00000000000000b6:                   # @func00000000000000b6
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	retq
