	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	andb	$64, %al
	retq

