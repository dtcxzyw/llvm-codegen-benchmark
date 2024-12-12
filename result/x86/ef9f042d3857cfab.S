func0000000000000302:                   # @func0000000000000302
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$20992, %edx                    # imm = 0x5200
	setb	%cl
	orb	%dil, %cl
	andl	$-64, %esi
	cmpl	$12288, %esi                    # imm = 0x3000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$640, %edx                      # imm = 0x280
	sete	%cl
	orb	%dil, %cl
	testb	$7, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$5, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
