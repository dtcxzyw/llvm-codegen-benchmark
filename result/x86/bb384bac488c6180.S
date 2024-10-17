func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	notl	%esi
	leal	14(%rdi,%rsi), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq
