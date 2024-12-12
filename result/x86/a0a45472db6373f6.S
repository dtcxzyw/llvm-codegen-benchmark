func00000000000001e1:                   # @func00000000000001e1
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	$16712191, %edi                 # imm = 0xFF01FF
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$2147483631, %edi               # imm = 0x7FFFFFEF
	cmpl	$108, %edi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$2147481600, %edi               # imm = 0x7FFFF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	$63488, %edi                    # imm = 0xF800
	setne	%al
	retq
