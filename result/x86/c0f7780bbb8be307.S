func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	shrl	$18, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	shrl	$5, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	(%rsi,%rdi), %rax
	retq
