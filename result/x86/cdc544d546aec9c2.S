	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	%edi, %eax
	movl	%edx, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	movl	%edx, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

