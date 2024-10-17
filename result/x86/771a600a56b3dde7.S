func0000000000000001:                   # @func0000000000000001
	shrb	$4, %sil
	movzbl	%sil, %eax
	andl	$48, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrb	$2, %sil
	movzbl	%sil, %eax
	andl	$2016, %edi                     # imm = 0x7E0
	orl	%edi, %eax
	retq
