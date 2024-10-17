func000000000000074c:                   # @func000000000000074c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000007c4:                   # @func00000000000007c4
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000741:                   # @func0000000000000741
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpb	$65, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq
