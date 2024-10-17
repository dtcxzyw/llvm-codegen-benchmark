func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	sete	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
