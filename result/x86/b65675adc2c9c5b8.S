func000000000000014a:                   # @func000000000000014a
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func000000000000012a:                   # @func000000000000012a
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%eax, %eax
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%eax, %eax
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%eax, %eax
	setne	%al
	andb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%cl
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-1, %eax
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpl	$-1, %eax
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func0000000000000106:                   # @func0000000000000106
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$1073741823, %eax               # imm = 0x3FFFFFFF
	setl	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setge	%cl
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq
