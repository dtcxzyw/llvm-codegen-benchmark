	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %eax
	subl	%edi, %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

