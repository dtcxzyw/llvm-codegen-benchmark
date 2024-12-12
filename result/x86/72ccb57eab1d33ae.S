func000000000000014c:                   # @func000000000000014c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setge	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
