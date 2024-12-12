func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	andl	$7, %esi
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	shll	$15, %esi
	andl	$134184960, %esi                # imm = 0x7FF8000
	shll	$26, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$3, %esi
	shll	$5, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$2, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$64, %esi
	shll	$10, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$8, %esi
	movzwl	%si, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
