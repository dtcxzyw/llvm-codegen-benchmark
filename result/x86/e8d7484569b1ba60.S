	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	%edx, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edx, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	subl	%edi, %eax
	retq

