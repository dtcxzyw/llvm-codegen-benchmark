	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbl	%sil, %ecx
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	xorl	%ecx, %eax
	retq

