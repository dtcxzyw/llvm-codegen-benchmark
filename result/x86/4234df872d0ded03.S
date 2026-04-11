	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

