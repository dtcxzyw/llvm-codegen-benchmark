	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	$-4, %edx
	cmpl	%esi, %edx
	movl	$126, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	addl	$32, %edx
	cmpl	%esi, %edx
	movl	$32, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addl	$36, %edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	decl	%edx
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edi, %eax
	retq

