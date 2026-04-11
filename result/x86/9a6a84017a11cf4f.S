	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	movl	%edi, %ecx
	andl	$1, %edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	movl	%edi, %ecx
	andl	$1, %edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	movl	%edi, %ecx
	andl	$1, %edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

