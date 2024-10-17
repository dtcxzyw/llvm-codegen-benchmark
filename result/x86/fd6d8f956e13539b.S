func0000000000000061:                   # @func0000000000000061
	orl	%edi, %esi
	testl	$-1027, %esi                    # imm = 0xFBFD
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edi, %esi
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
