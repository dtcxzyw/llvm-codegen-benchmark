func0000000000000006:                   # @func0000000000000006
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	andl	$15, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$-3145729, %eax                 # imm = 0xFFCFFFFF
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	andl	$33554432, %eax                 # imm = 0x2000000
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
