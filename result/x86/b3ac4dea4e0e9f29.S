func0000000000000022:                   # @func0000000000000022
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpl	%esi, %edx
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	%edi, %edx
	setb	%cl
	cmpq	$256, %rsi                      # imm = 0x100
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpl	%edi, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%esi, %edx
	seta	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	%esi, %edx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000192:                   # @func0000000000000192
	cmpl	%edi, %edx
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpl	%esi, %edx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	%esi, %edx
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000698:                   # @func0000000000000698
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	%esi, %edx
	setg	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
