	.att_syntax
func0000000000000013:
	addl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	andl	$3, %edi
	movl	$4, %eax
	subl	%edi, %eax
	retq

