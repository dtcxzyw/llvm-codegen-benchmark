func0000000000000016:                   # @func0000000000000016
	subl	%edx, %edi
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %edi
	addl	$-262, %esi                     # imm = 0xFEFA
	cmpl	%esi, %edi
	setb	%al
	retq
