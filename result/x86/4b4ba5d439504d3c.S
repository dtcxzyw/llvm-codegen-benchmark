func0000000000000011:                   # @func0000000000000011
	orl	$33984, %esi                    # imm = 0x84C0
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	$1073741824, %esi               # imm = 0x40000000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	orl	$536870912, %esi                # imm = 0x20000000
	cmpl	%edi, %esi
	sete	%al
	retq
