	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	cmpl	$1, %edx
	sete	%al
	xorb	$3, %al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	$1, %edx
	movb	$2, %al
	sbbb	$0, %al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

