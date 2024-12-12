func0000000000000502:                   # @func0000000000000502
	andl	$63, %edx
	cmpl	%edi, %edx
	setb	%cl
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$268436479, %edx                # imm = 0x100003FF
	cmpl	%edi, %edx
	sete	%cl
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%edi, %edx
	setbe	%cl
	andl	$7, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%edi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%edi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
