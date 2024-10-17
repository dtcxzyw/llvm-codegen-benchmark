func0000000000000007:                   # @func0000000000000007
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$3, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$14, %eax
	andl	$-266354688, %eax               # imm = 0xF01FC000
	orl	%edi, %eax
	retq
