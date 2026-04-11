	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	shll	$4, %edi
	andl	$28672, %edi
	orl	%edi, %eax
	retq

