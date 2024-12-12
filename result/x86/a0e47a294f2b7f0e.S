func0000000000000078:                   # @func0000000000000078
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
