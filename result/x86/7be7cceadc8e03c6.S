func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$32, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$65520, %esi                    # imm = 0xFFF0
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$61695, %esi                    # imm = 0xF0FF
	orl	%edi, %esi
	sete	%al
	retq
