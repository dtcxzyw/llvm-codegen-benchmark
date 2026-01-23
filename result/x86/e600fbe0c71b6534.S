	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	cmpb	%dil, %dl
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpb	%dil, %dl
	cmovbl	%edi, %eax
	retq

