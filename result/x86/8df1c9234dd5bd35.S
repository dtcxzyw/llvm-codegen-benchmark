func0000000000000211:                   # @func0000000000000211
	imulq	$56, %rdx, %rax
	testl	%edi, %edi
	sete	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edi, %edi
	sets	%cl
	addq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	addq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	shlq	$3, %rdx
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	addq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
