	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

