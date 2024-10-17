func0000000000000000:                   # @func0000000000000000
	andl	$-256, %edx
	andl	$-256, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-1024, %edx                    # imm = 0xFC00
	andl	$-1024, %esi                    # imm = 0xFC00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
