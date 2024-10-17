func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$3, %edx
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$262144, %eax                   # imm = 0x40000
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$3, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	andl	$1, %edx
	shll	$9, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
