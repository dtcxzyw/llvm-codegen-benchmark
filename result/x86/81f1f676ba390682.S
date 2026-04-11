	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	cmpb	$30, %dl
	movl	$120, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

