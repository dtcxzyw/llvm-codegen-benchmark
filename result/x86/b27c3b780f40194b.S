func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$15, %edx
	leal	20485(%rdx), %eax
	andl	%edi, %eax
	andl	$2072, %esi                     # imm = 0x818
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$29, %eax
	orl	$-1610645757, %eax              # imm = 0x9FFF7F03
	andl	%edi, %eax
	andl	$2147482627, %esi               # imm = 0x7FFFFC03
	orl	%esi, %eax
	retq
