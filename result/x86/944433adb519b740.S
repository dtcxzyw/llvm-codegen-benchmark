	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movsbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %ecx
	movsbl	%dil, %eax
	addl	%ecx, %eax
	retq

