	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	bswapl	%eax
	shrl	$12, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$8, %eax
	andb	$127, %al
	retq

