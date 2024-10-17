func000000000000016c:                   # @func000000000000016c
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000368:                   # @func0000000000000368
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
