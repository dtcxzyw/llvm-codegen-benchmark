	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	subl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%edx, %eax
	retq

