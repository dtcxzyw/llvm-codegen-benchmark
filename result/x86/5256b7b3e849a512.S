func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,4), %ecx
	orl	%edi, %ecx
	leal	(,%rsi,8), %eax
	orl	%ecx, %eax
	andl	$15, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	shll	$18, %edx
	orl	%esi, %edx
	shll	$11, %eax
	orl	%edx, %eax
	andl	$-65537, %eax                   # imm = 0xFFFEFFFF
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	shll	$22, %edx
	orl	%edi, %edx
	shll	$23, %eax
	orl	%edx, %eax
	andl	$14651391, %eax                 # imm = 0xDF8FFF
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	andl	$-538976512, %eax               # imm = 0xDFDFDF00
	retq
