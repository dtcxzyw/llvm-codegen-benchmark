func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testb	$16, %sil
	sete	%cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	shlq	$33, %rsi
	setne	%cl
	cmpl	$10, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1020, %esi                     # imm = 0x3FC
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	cmpl	$138621499, %edi                # imm = 0x843323B
	setne	%al
	orb	%cl, %al
	retq
