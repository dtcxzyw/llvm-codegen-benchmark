func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	leal	1(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
