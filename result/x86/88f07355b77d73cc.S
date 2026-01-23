	.att_syntax
func0000000000000074:
	movl	%edx, %ecx
	shrb	%cl, %sil
	movzbl	%sil, %eax
	cmpb	$2, %al
	movl	$1, %ecx
	cmovael	%eax, %ecx
	addb	%dil, %cl
	cmpb	$6, %cl
	setb	%al
	retq

