	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$-1024, %eax
	retq

