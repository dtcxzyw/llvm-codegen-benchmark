func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	shrl	$8, %esi
	andl	$16711680, %esi                 # imm = 0xFF0000
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$-16777216, %esi                # imm = 0xFF000000
	shll	$15, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(,%rsi,4), %eax
	andl	$2147483392, %eax               # imm = 0x7FFFFF00
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$-4, %esi
	shll	$23, %esi
	shll	$21, %eax
	orl	%esi, %eax
	retq
