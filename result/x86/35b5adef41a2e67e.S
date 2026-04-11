	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movsbl	%dl, %ecx
	movsbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movsbl	%dl, %ecx
	movsbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

