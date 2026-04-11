	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008e:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq

