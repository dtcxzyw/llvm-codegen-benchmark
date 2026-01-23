	.att_syntax
func0000000000000008:
	subl	%esi, %edi
	cmpl	$127, %edi
	movl	$127, %eax
	cmovll	%edi, %eax
	addb	$-128, %al
	retq

