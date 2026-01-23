	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movsbl	%sil, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

