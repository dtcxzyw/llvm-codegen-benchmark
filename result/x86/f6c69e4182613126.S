func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$4, %rdx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	movl	$1, %eax
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
