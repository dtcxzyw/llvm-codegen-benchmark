	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movsbl	%sil, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq

