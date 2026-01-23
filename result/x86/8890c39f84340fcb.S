	.att_syntax
func0000000000000064:
	movl	%esi, %eax
	shrb	$4, %al
	addb	$55, %al
	cmpb	$-96, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

