func000000000000011c:                   # @func000000000000011c
	xorl	$4, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000a1c:                   # @func0000000000000a1c
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
