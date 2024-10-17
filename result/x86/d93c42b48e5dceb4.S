func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpb	$-2, %sil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpb	$61, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpb	$47, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
