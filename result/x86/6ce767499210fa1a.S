	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovll	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovll	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq

