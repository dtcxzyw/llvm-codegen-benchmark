	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbl	%sil, %ecx
	movsbl	%dil, %eax
	cwtd
	idivw	%cx
	movl	%edx, %eax
	retq

