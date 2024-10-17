func000000000000004c:                   # @func000000000000004c
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	cmoval	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	cmoval	%esi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	cmoval	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
