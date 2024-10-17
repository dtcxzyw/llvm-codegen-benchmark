func0000000000000006:                   # @func0000000000000006
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
