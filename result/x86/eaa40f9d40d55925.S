func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq
