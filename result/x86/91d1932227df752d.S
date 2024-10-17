func0000000000000013:                   # @func0000000000000013
	leal	56(,%rdx,8), %eax
	andl	$56, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$20, %edx
	leal	1342177280(%rdx), %eax
	andl	$2145386496, %eax               # imm = 0x7FE00000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$6, %edx
	leal	36864(%rdx), %eax
	andl	$117440512, %eax                # imm = 0x7000000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
