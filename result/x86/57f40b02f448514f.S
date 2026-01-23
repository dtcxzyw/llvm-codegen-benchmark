	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movsbl	%sil, %ecx
	cwtd
	idivw	%cx
	movl	%edx, %eax
	retq

