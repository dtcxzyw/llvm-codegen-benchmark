func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1016, %esi                     # imm = 0x3F8
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$3968, %esi                     # imm = 0xF80
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq
