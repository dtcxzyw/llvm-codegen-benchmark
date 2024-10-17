func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%dl, %sil
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	%dl, %sil
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq
