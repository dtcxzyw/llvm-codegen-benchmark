	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movsbl	%dl, %ecx
	addl	%edi, %ecx
	movsbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbl	%dl, %ecx
	addl	%edi, %ecx
	movsbl	%sil, %eax
	addl	%ecx, %eax
	retq

