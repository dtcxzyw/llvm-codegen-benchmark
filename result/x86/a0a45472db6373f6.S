func00000000000000f1:                   # @func00000000000000f1
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	$16712191, %edi                 # imm = 0xFF01FF
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$2147483631, %edi               # imm = 0x7FFFFFEF
	cmpl	$108, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$2147481600, %edi               # imm = 0x7FFFF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	$63488, %edi                    # imm = 0xF800
	setne	%al
	retq
