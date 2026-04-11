	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$1, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

