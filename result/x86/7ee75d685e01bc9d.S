	.att_syntax
func000000000000000d:
	movl	%edi, %eax
	andl	$63, %esi
	andl	$63, %eax
	subl	%esi, %eax
	retq

