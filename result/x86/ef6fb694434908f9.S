	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

