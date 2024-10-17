func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	cmovel	%edx, %edi
	andl	$13, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovbl	%edx, %edi
	testb	$7, %dil
	sete	%al
	retq
