func0000000000000007:                   # @func0000000000000007
	andl	$63, %edx
	andl	$960, %esi                      # imm = 0x3C0
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$173, %edx
	andl	$2, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %edx
	andl	$240, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
