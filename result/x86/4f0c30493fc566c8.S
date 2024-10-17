func00000000000000bc:                   # @func00000000000000bc
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%edi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rsi, %rax
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%edi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rsi, %rax
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$524287, %esi                   # imm = 0x7FFFF
	cmpl	%edi, %esi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%edi, %edx
	sete	%cl
	shrq	$62, %rsi
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
