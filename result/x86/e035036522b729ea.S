func0000000000000014:                   # @func0000000000000014
	shrl	$8, %edi
	andl	$127, %edi
	addl	$-14, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$983040, %edi                   # imm = 0xF0000
	cmpl	$65536, %edi                    # imm = 0x10000
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$6, %edi
	cmpl	$2, %edi
	sete	%al
	retq
