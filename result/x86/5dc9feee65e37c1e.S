func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subl	%edx, %esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	(%rdi,%rsi,4), %rax
	retq
