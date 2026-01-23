	.att_syntax
func0000000000000145:
	cmpq	$16777216, %rdx
	movl	$127, %eax
	sbbl	$0, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

