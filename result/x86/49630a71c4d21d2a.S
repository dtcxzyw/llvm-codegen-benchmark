func000000000000018c:                   # @func000000000000018c
	movzbl	%dil, %eax
	testq	%rax, %rax
	setne	%cl
	cmpq	$255, %rax
	setne	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$15, %edi
	cmpq	$2, %rdi
	setae	%cl
	cmpq	$15, %rdi
	setne	%al
	andb	%cl, %al
	retq
