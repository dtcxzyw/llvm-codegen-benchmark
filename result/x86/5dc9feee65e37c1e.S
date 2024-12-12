func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subl	%edx, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	(%rdi,%rsi,4), %rax
	retq
