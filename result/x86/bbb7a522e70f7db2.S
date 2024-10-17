func0000000000000082:                   # @func0000000000000082
	andl	$63, %edx
	cmpl	%edi, %edx
	setb	%cl
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$268436479, %edx                # imm = 0x100003FF
	cmpl	%edi, %edx
	sete	%cl
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%edi, %edx
	setbe	%cl
	andl	$7, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%edi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%edi, %edx
	setae	%cl
	notl	%esi
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%edi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
