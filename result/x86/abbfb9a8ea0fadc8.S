	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000024a:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%edi, %esi
	cmpl	%eax, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000241:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%edi, %esi
	cmpl	%eax, %esi
	sete	%al
	retq

