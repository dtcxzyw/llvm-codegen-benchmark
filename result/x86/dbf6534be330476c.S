	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%esi
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	decl	%esi
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	incl	%esi
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	incl	%esi
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

