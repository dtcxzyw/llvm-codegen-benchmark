func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65520, %esi                    # imm = 0xFFF0
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$65280, %esi                    # imm = 0xFF00
	leaq	(%rsi,%rdi), %rax
	retq
