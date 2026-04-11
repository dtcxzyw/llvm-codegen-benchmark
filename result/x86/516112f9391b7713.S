	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %eax
	andl	$28672, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

