	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$7, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$536870911, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$-2, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	movslq	%edx, %rax
	retq

