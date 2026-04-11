	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$8, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

