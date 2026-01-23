	.att_syntax
func0000000000000001:
	movsbl	%sil, %ecx
	movsbl	%dil, %eax
	cwtd
	idivw	%cx
	movl	%edx, %eax
	retq

