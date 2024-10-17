func000000000000011c:                   # @func000000000000011c
	xorl	$1, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
