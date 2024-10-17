func0000000000000011:                   # @func0000000000000011
	andl	$3072, %edx                     # imm = 0xC00
	andl	$-2132836080, %esi              # imm = 0x80DF8110
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1022, %edx                     # imm = 0x3FE
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$61440, %edx                    # imm = 0xF000
	andl	$2048, %esi                     # imm = 0x800
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
