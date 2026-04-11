	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$536870911, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$524287, %edx
	subl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

