func0000000000000001:                   # @func0000000000000001
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$-1024, %edi                    # imm = 0xFC00
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
