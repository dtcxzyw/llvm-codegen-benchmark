	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$4, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$768, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$64, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$9007, %esi
	orl	%esi, %eax
	retq

