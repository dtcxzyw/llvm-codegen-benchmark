func000000000000168a:
	blsrl	%edi, %eax
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000026:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpq	$16, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000024:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

