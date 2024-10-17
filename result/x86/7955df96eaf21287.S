func00000000000000d0:                   # @func00000000000000d0
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-24(%rdi), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-5(%rdi), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq
