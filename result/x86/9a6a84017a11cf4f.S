	.att_syntax
func0000000000000066:
	movl	%edi, %ecx
	andl	$1, %edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000045:
	movl	%edi, %ecx
	andl	$1, %edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000027:
	movl	%edi, %ecx
	andl	$1, %edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

