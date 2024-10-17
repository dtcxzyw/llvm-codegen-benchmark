func000000000000011a:                   # @func000000000000011a
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	leal	-4(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	$1, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
