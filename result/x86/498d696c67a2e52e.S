func0000000000000311:                   # @func0000000000000311
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edx
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	cmpl	%esi, %edx
	setb	%cl
	cmpq	$12, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	cmpl	%esi, %edx
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	cmpl	%esi, %edx
	seta	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
