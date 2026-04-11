	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$65534, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	andl	$511, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%esi, %eax
	andl	$127, %eax
	imull	%edi, %eax
	retq

