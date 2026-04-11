	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	movzbl	%ch, %eax
	retq

