func0000000000000038:                   # @func0000000000000038
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$59, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$10, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000432:                   # @func0000000000000432
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$92, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpb	$37, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000710:                   # @func0000000000000710
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpb	$9, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addq	$-33, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
