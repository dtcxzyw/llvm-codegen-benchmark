func0000000000000001:                   # @func0000000000000001
	sarl	$26, %esi
	leal	(%rsi,%rdi), %eax
	andl	$33554431, %eax                 # imm = 0x1FFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$16, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4, %eax
	retq
