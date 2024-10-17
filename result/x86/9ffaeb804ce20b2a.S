func000000000000005b:                   # @func000000000000005b
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	retq
