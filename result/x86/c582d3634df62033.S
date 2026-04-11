	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c61:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	cmpl	$4, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

