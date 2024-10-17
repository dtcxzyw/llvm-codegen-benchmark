func00000000000000aa:                   # @func00000000000000aa
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$256, %eax                      # imm = 0x100
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%eax, %eax
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setg	%cl
	cmpl	$-1, %eax
	setne	%al
	andb	%cl, %al
	retq
