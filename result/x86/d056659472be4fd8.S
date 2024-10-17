func0000000000000041:                   # @func0000000000000041
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %esi
	andl	$-2, %esi
	cmpl	$4, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edi, %edi
	cmovsl	%edi, %esi
	testb	%sil, %sil
	setns	%al
	retq
