	.att_syntax
func0000000000000005:
	movsbl	%dl, %ecx
	movsbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movsbl	%dl, %ecx
	movsbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

