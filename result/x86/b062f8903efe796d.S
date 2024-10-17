func000000000000054a:                   # @func000000000000054a
	blsrl	%edi, %eax
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	blsrl	%edi, %eax
	sete	%cl
	cmpq	$16, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
