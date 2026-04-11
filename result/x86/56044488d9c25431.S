	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

