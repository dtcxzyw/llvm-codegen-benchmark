func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	subl	%edi, %esi
	subl	$-128, %esi
	cmpl	$-1073, %esi                    # imm = 0xFBCF
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$-8, %esi
	andl	$-4, %esi
	cmpl	$72, %esi
	sete	%al
	retq
