func0000000000000182:                   # @func0000000000000182
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$640, %edx                      # imm = 0x280
	sete	%cl
	orb	%dil, %cl
	testb	$7, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$125, %edx
	cmpl	$40, %edx
	sete	%cl
	cmpl	$-7, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$5, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
