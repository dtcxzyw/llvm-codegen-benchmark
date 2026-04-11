	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	movl	%edi, %eax
	cmpl	%esi, %edx
	movl	%esi, %ecx
	cmovll	%edx, %ecx
	testl	%edx, %edx
	cmovsl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	movl	%edi, %eax
	cmpl	%esi, %edx
	movl	%esi, %ecx
	cmovll	%edx, %ecx
	testl	%edx, %edx
	cmovsl	%esi, %ecx
	subl	%ecx, %eax
	retq

