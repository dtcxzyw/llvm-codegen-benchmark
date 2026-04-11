	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	andl	$-521, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dl, %eax
	andl	$-385, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

