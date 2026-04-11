	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %ecx
	shrb	$2, %cl
	andb	$4, %cl
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

