	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001aa:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-4, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000126:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

