func000000000000003c:                   # @func000000000000003c
	shll	$12, %edx
	andl	$4032, %esi                     # imm = 0xFC0
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$240, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
