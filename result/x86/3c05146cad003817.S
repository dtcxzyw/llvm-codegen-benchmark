	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	movl	%edi, %eax
	andb	$15, %cl
	roll	%cl, %eax
	retq

