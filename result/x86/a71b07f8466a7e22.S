func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$27, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$27, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpq	$1073741823, %rdx               # imm = 0x3FFFFFFF
	setge	%cl
	orb	%dil, %cl
	cmpq	$1073741823, %rsi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	$4095, %rdx                     # imm = 0xFFF
	setae	%cl
	orb	%dil, %cl
	cmpq	$4097, %rsi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testq	%rdx, %rdx
	setle	%cl
	orb	%dil, %cl
	cmpq	$-1, %rsi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	setl	%cl
	orb	%dil, %cl
	cmpq	$100, %rsi
	setl	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rdx, %rdx
	setns	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$256, %rdx                      # imm = 0x100
	setb	%cl
	orb	%dil, %cl
	cmpq	$-256, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	shrq	$39, %rsi
	cmpl	$1484375, %esi                  # imm = 0x16A657
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	$-32768, %rdx                   # imm = 0x8000
	setb	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	setg	%cl
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
