	.att_syntax
func0000000000000005:
	movsbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %ecx
	movsbl	%dil, %eax
	addl	%ecx, %eax
	retq

