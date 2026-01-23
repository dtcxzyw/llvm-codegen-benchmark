	.att_syntax
func00000000000000f8:
	movl	$16, %eax
	subl	%esi, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

