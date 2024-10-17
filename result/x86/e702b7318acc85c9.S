func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	orq	%rdx, %rax
	setne	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setle	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	$4095, %rdx                     # imm = 0xFFF
	setae	%cl
	cmpq	$4095, %rsi                     # imm = 0xFFF
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movabsq	$71776119061237759, %rax        # imm = 0xFF000000004FFF
	cmpq	%rax, %rdx
	setne	%cl
	shrq	$56, %rsi
	cmpl	$255, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$4097, %rdx                     # imm = 0x1001
	setae	%cl
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	setg	%cl
	cmpq	%rax, %rsi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
