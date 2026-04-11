	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%edi, %esi
	sarl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %esi
	sarl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

