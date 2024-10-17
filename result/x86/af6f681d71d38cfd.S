func0000000000000162:                   # @func0000000000000162
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpl	$7, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
