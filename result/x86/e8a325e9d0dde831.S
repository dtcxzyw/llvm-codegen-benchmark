	.att_syntax
func0000000000000054:
	xorl	%eax, %eax
	cmpb	$16, %dl
	cmovael	%esi, %eax
	movzbl	%al, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

