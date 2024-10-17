func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$12, %eax
	cmovnel	%eax, %edi
	cmpb	$12, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpb	$64, %dl
	cmovael	%edi, %eax
	retq
