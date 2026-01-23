	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	cmpb	$2, %sil
	cmovnel	%esi, %eax
	andb	$1, %al
	retq

