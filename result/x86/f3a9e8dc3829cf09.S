func0000000000000022:                   # @func0000000000000022
	cmpl	%edi, %edx
	sete	%cl
	testb	%sil, %sil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpl	%edi, %edx
	setge	%cl
	testl	$33554432, %esi                 # imm = 0x2000000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000638:                   # @func0000000000000638
	btq	$32, %rdx
	setae	%cl
	cmpl	%edi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	cmpl	%edi, %edx
	sete	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000698:                   # @func0000000000000698
	cmpl	%edi, %edx
	seta	%cl
	testb	$3, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	%edi, %edx
	setne	%al
	shrq	$32, %rsi
	andl	$1, %esi
	orb	%sil, %al
	retq
