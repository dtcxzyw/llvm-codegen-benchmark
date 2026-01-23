	.att_syntax
func0000000000000003:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

