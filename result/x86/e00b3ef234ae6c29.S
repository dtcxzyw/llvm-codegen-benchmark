	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vmovd	%xmm0, %ecx
	movl	%esi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vmovd	%xmm0, %ecx
	movl	%esi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	subl	%edi, %eax
	retq

