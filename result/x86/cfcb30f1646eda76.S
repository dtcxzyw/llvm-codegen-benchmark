func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	retq
