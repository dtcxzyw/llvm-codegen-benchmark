	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	andl	$1, %esi
	orl	%esi, %eax
	andl	$1920, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dl, %eax
	andl	$2, %esi
	orl	%esi, %eax
	andl	$64, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	andl	$16, %esi
	orl	%esi, %eax
	andl	$8, %edi
	orl	%edi, %eax
	retq

