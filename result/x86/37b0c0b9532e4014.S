	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%edi, %eax
	seta	%al
	retq

