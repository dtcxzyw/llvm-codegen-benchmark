func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq
