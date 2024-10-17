func00000000000000d8:                   # @func00000000000000d8
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	shrxq	%rdx, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq
