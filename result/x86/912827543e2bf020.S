	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	addl	$-2, %esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movl	%edi, %eax
	addl	$-2, %esi
	xorl	%edx, %edx
	divl	%esi
	leal	2(%rdx), %eax
	retq

