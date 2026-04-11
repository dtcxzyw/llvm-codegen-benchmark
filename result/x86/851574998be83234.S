	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	sarl	%edx
	addl	%edi, %edx
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000126:
	sarl	%edx
	addl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012a:
	sarl	%edx
	addl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setg	%al
	retq

