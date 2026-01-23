	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	bswapl	%eax
	shll	$16, %eax
	retq

