func00000000000001ac:                   # @func00000000000001ac
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	addl	$-4, %edx
	cmpl	%edi, %edx
	setg	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
