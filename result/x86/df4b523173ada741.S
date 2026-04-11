	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$528, %eax
	subl	%edx, %eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq

