func00000000000000aa:                   # @func00000000000000aa
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func000000000000009a:                   # @func000000000000009a
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setbe	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%eax, %eax
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%eax, %eax
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
func000000000000008a:                   # @func000000000000008a
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%cl
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-1, %eax
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$-1, %eax
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$1073741823, %eax               # imm = 0x3FFFFFFF
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setle	%cl
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq
