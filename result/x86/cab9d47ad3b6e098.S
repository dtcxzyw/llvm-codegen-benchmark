	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$64, %eax
	movl	$64, %ecx
	cmovbl	%eax, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

