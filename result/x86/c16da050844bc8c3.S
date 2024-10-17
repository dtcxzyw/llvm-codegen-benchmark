func0000000000000035:                   # @func0000000000000035
	addl	$15, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	decl	%esi
	andl	$65472, %esi                    # imm = 0xFFC0
	subl	%esi, %edi
	leal	271(%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$3, %esi
	andl	$20, %esi
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	retq
