	.att_syntax
func000000000000000c:
	movl	%edi, %ecx
	movb	$6, %al
	subb	%sil, %al
	shrb	%cl, %al
	movzbl	%al, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

