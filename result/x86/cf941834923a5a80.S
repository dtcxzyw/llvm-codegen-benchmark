func0000000000000044:                   # @func0000000000000044
	blsrl	%edi, %eax
	sete	%cl
	addl	$-2, %edi
	cmpl	$35, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	leal	-1(%rdi), %eax
	testl	%eax, %edi
	sete	%cl
	cmpl	$64, %eax
	setb	%al
	andb	%cl, %al
	retq
