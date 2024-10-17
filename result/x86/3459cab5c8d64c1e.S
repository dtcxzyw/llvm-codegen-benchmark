func0000000000000071:                   # @func0000000000000071
	andl	$61440, %esi                    # imm = 0xF000
	shll	$6, %edi
	andl	$63488, %edi                    # imm = 0xF800
	orl	%esi, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$8, %edi
	orl	%esi, %edi
	testl	$16384, %edi                    # imm = 0x4000
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$62, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	retq
