func0000000000000001:                   # @func0000000000000001
	addl	%edx, %edi
	andl	$7, %esi
	leal	-8(%rsi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %edi
	andl	$3072, %esi                     # imm = 0xC00
	leal	-65536(%rsi,%rdi), %eax
	retq
