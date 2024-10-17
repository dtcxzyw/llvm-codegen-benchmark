func0000000000000414:                   # @func0000000000000414
	addl	%edx, %esi
	sete	%cl
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	addl	%edx, %esi
	cmpl	$214748364, %esi                # imm = 0xCCCCCCC
	setl	%cl
	addl	$-48, %edi
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
