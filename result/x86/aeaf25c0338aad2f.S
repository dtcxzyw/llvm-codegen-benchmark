	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	cmpl	%edx, %edi
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%edx, %edi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	cmpl	%edx, %edi
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

