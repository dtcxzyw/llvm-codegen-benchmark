func00000000000002c2:                   # @func00000000000002c2
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000196:                   # @func0000000000000196
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpl	$7, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
