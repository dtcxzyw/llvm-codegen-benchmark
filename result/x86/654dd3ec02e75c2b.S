	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$8, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$14, %esi
	andl	$-266354688, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

