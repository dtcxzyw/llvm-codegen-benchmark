	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	andl	$56, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edi, %eax
	andl	$56, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$2147483647, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

