	.att_syntax
func0000000000000001:
	movsbl	%sil, %eax
	cwtd
	idivw	%di
	movl	%edx, %eax
	retq

