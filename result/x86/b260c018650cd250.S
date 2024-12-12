func0000000000000041:                   # @func0000000000000041
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testb	$48, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$48, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	andl	$-1025, %esi                    # imm = 0xFBFF
	cmpl	$2064, %esi                     # imm = 0x810
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$-1025, %esi                    # imm = 0xFBFF
	cmpl	$2064, %esi                     # imm = 0x810
	setne	%al
	andb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$-101, %edx
	setb	%cl
	orb	%dil, %cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	$511, %edx                      # imm = 0x1FF
	sete	%cl
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
