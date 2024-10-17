func0000000000000000:                   # @func0000000000000000
	cmpb	$17, %sil
	movl	$16, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpb	$3, %sil
	movl	$2, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
