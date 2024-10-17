func0000000000000004:                   # @func0000000000000004
	andl	$32760, %esi                    # imm = 0x7FF8
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
