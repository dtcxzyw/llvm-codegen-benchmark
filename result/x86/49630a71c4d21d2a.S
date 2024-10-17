func00000000000000cc:                   # @func00000000000000cc
	movzbl	%dil, %eax
	testq	%rax, %rax
	setne	%cl
	cmpq	$255, %rax
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$15, %edi
	cmpq	$2, %rdi
	setae	%cl
	cmpq	$15, %rdi
	setne	%al
	andb	%cl, %al
	retq
