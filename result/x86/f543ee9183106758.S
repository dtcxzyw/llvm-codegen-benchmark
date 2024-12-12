func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$48, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$94, %edx
	setb	%cl
	orb	%dil, %cl
	andl	$-64, %esi
	cmpl	$12288, %esi                    # imm = 0x3000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$4, %edx
	setb	%cl
	orb	%dil, %cl
	testb	$7, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$2, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testb	$2, %dl
	sete	%cl
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
