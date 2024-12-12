func00000000000001f4:                   # @func00000000000001f4
	andl	$61440, %edx                    # imm = 0xF000
	shll	$6, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	andl	$61440, %edx                    # imm = 0xF000
	shll	$6, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	andl	$983040, %edx                   # imm = 0xF0000
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$16, %edx
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
