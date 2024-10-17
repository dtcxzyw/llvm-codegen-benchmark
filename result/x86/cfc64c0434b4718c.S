func0000000000000098:                   # @func0000000000000098
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$34, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addq	$-16381, %rsi                   # imm = 0xC003
	cmpq	$-16385, %rsi                   # imm = 0xBFFF
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpq	$37, %rsi
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	cmpq	$2, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addq	$-2147483645, %rsi              # imm = 0x80000003
	cmpq	$-2147483644, %rsi              # imm = 0x80000004
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$-255, %rsi
	cmpq	$-257, %rsi                     # imm = 0xFEFF
	setb	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$1, %rsi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	decq	%rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
