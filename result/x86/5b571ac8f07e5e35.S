func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
