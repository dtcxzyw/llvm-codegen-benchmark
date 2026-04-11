	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %ecx
	orl	$4, %ecx
	cmpb	$16, %dl
	cmovnel	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

