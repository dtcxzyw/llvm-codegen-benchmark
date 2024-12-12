func000000000000018c:                   # @func000000000000018c
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	testb	$16, %sil
	sete	%cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	shlq	$33, %rsi
	setne	%cl
	cmpl	$10, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$1020, %esi                     # imm = 0x3FC
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%si, %si
	sete	%cl
	cmpl	$138621499, %edi                # imm = 0x843323B
	setne	%al
	orb	%cl, %al
	retq
