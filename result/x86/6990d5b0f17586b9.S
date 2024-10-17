func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
