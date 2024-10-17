func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	andl	$3, %eax
	retq
