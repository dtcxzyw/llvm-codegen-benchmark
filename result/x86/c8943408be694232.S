	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%sil, %sil
	setne	%al
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$1, %sil
	sete	%al
	movl	%edi, %edx
	retq

