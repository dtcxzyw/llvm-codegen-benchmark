	.att_syntax
func0000000000000026:
	movsbl	%dl, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

