	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovnsl	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovnsl	%edx, %ecx
	subl	%ecx, %eax
	retq

