func000000000000108c:                   # @func000000000000108c
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000102a:                   # @func000000000000102a
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000108a:                   # @func000000000000108a
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
