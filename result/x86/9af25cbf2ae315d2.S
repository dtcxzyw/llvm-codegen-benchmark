	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

