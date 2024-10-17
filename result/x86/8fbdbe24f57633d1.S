func00000000000003f1:                   # @func00000000000003f1
	movl	$4, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000351:                   # @func0000000000000351
	addl	$-64, %edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$9, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
