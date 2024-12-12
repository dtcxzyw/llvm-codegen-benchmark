func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	movl	$2147483648, %eax               # imm = 0x80000000
	xorq	%rax, %rsi
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	xorq	%rax, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000004294:                   # @func0000000000004294
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$60, %esi
	setae	%cl
	cmpl	$25, %edi
	setae	%al
	orb	%cl, %al
	retq
