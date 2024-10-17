func000000000000001f:                   # @func000000000000001f
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	leaq	1048576(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$8, %esi
	leaq	-32(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	leaq	-2(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$262140, %esi                   # imm = 0x3FFFC
	leaq	4(%rsi,%rdi), %rax
	retq
