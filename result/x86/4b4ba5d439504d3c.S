func0000000000000021:                   # @func0000000000000021
	orl	$33984, %esi                    # imm = 0x84C0
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	$1073741824, %esi               # imm = 0x40000000
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	orl	$536870912, %esi                # imm = 0x20000000
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	orl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
