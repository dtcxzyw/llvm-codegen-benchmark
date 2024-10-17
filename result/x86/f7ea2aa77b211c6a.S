func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movswl	%si, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq
