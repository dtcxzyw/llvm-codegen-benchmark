func0000000000000007:                   # @func0000000000000007
	shlq	$32, %rdx
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rdx
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
