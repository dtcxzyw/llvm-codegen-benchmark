func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovnel	%esi, %edx
	testb	%dl, %dl
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %dil
	cmovnel	%esi, %edx
	andl	$1023, %edx                     # imm = 0x3FF
	cmpl	$307, %edx                      # imm = 0x133
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %dil
	cmovnel	%esi, %edx
	testb	$1, %dl
	sete	%al
	retq
