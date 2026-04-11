	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	addl	$-123, %eax
	cmpl	$-58, %eax
	setb	%al
	retq

