func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shll	$24, %eax
	orl	%esi, %eax
	orl	$2, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$21, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	$59, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$21, %eax
	orl	%esi, %eax
	orl	$83886080, %eax                 # imm = 0x5000000
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	$53, %eax
	retq
