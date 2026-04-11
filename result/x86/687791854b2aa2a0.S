	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

