func0000000000000005:                   # @func0000000000000005
	movswl	%si, %ecx
	movl	%ecx, %eax
	subl	%edi, %eax
	subl	%ecx, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movswl	%si, %ecx
	movl	%ecx, %eax
	subl	%edi, %eax
	subl	%ecx, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%si, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
