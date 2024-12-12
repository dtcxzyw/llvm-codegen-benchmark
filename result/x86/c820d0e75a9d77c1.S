func000000000000042a:                   # @func000000000000042a
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$1, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
