	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	-11(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

