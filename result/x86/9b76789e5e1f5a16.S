	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movsbl	%sil, %eax
	xorl	%ecx, %ecx
	addl	%edi, %eax
	movl	$255, %eax
	cmovsl	%ecx, %eax
	retq

