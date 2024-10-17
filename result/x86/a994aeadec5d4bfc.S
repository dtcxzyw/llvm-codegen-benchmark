func0000000000000071:                   # @func0000000000000071
	shll	$12, %esi
	orl	%edi, %esi
	andl	$63488, %esi                    # imm = 0xF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$3, %esi
	andl	$32, %esi
	andl	$48, %edi
	orl	%esi, %edi
	cmpl	$48, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$4, %esi
	orl	%edi, %esi
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$32, %esi
	shll	$6, %esi
	andl	$63488, %edi                    # imm = 0xF800
	orl	%esi, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
