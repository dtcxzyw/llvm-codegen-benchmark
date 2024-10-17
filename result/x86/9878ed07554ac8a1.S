func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	movl	%esi, %edx
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	movl	%esi, %edx
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%ecx, %edx
	subl	%edx, %eax
	retq
