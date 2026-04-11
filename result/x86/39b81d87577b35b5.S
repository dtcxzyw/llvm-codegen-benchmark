	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$63, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$4095, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

