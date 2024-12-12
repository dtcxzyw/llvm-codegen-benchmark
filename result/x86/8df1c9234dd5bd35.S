func0000000000000c21:                   # @func0000000000000c21
	imulq	$56, %rdx, %rax
	testl	%edi, %edi
	sete	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	cmpl	$-233, %edi
	sete	%cl
	addq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	sets	%cl
	addq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	sete	%cl
	addq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c81:                   # @func0000000000000c81
	shlq	$3, %rdx
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	addq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
