	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000404:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

