func0000000000000858:                   # @func0000000000000858
	orl	%edx, %esi
	setne	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000918:                   # @func0000000000000918
	orl	%edx, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	orl	%edx, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpq	$16, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	orl	%edx, %esi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
