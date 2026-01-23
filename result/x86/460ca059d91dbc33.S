	.att_syntax
func0000000000000006:
	addb	%dil, %dil
	movzbl	%dil, %ecx
	cmpb	$6, %cl
	movl	$6, %eax
	cmovbl	%ecx, %eax
	retq

