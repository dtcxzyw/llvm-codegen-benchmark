func0000000000000007:                   # @func0000000000000007
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$65532, %esi                    # imm = 0xFFFC
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$65532, %esi                    # imm = 0xFFFC
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rsi,%rdi), %eax
	retq
