func000000000000014a:                   # @func000000000000014a
	blsrl	%esi, %eax
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	blsrl	%esi, %eax
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	blsrl	%esi, %eax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	blsrl	%esi, %eax
	sete	%cl
	cmpq	$16, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
