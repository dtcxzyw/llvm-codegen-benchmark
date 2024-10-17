func00000000000001c1:                   # @func00000000000001c1
	testl	%esi, %esi
	setne	%cl
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpq	$-1, %rdx
	sete	%al
	cmpl	$-1, %esi
	sete	%cl
	andb	%al, %cl
	cmpq	$-1, %rdi
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
func0000000000000c11:                   # @func0000000000000c11
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$3, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c88:                   # @func0000000000000c88
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%dl
	cmpq	$9, %rdi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
