func0000000000000304:                   # @func0000000000000304
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	$27, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	$1073758208, %esi               # imm = 0x40004000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$27, %rdx
	sete	%al
	orb	%dil, %al
	shrl	$11, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$12, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	andl	$32799, %edx                    # imm = 0x801F
	cmpl	$32771, %edx                    # imm = 0x8003
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$32799, %edx                    # imm = 0x801F
	cmpl	$32771, %edx                    # imm = 0x8003
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	andl	$-524288, %esi                  # imm = 0xFFF80000
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$2, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	$-524288, %esi                  # imm = 0xFFF80000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	sets	%al
	orb	%dil, %al
	shrq	$58, %rsi
	andl	$1, %esi
	orb	%sil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$32, %rdx
	setb	%cl
	orb	%dil, %cl
	movabsq	$2305843009213693948, %rax      # imm = 0x1FFFFFFFFFFFFFFC
	testq	%rax, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	sets	%cl
	orb	%dil, %cl
	shlq	$53, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	testl	$196608, %edx                   # imm = 0x30000
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
