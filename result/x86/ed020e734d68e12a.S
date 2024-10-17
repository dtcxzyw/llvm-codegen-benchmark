func0000000000000066:                   # @func0000000000000066
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpl	$20, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpl	$-3, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpl	$260, %esi                      # imm = 0x104
	setb	%al
	andb	%cl, %al
	retq
