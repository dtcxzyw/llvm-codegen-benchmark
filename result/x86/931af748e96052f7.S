func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	andl	$1, %edi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$63, %esi
	andl	$15, %edi
	leal	-40(%rsi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$1, %edi
	leal	32767(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16777216, %esi                # imm = 0xFF000000
	andl	$16711680, %edi                 # imm = 0xFF0000
	leal	-1640531527(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	2(%rsi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2, %esi
	andl	$12, %edi
	leal	-6(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$48, %esi
	andl	$2, %edi
	leal	-6(%rsi,%rdi), %eax
	retq
