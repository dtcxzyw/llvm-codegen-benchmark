	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	movl	%ecx, %edx
	negl	%edx
	testl	%ecx, %ecx
	cmovnsl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	movl	%ecx, %edx
	negl	%edx
	testl	%ecx, %ecx
	cmovnsl	%esi, %edx
	subl	%edx, %eax
	retq

