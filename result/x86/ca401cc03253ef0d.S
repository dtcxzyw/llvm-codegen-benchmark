	.att_syntax
func0000000000000009:
	movl	%edx, %ecx
	shrb	%cl, %sil
	movzbl	%sil, %eax
	cmpb	$2, %al
	movl	$1, %ecx
	cmovael	%eax, %ecx
	movzbl	%cl, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq

