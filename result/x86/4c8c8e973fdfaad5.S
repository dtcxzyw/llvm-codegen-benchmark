	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%edx, %esi
	subl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	subl	%esi, %eax
	andl	$1, %eax
	retq

