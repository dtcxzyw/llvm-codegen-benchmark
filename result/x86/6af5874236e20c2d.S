	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	addl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %edi
	andl	$1023, %edi
	movl	$1024, %eax
	subl	%edi, %eax
	retq

