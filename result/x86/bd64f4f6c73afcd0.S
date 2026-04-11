	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

