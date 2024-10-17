func0000000000000014:                   # @func0000000000000014
	cmpb	$5, %dl
	movl	$2, %eax
	cmovnel	%edi, %eax
	cmpb	$64, %sil
	cmovael	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	cmpb	$32, %dl
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpb	$32, %sil
	cmovgel	%edi, %eax
	retq
