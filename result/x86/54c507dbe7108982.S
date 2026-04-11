	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	retq

