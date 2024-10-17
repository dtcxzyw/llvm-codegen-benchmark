func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testb	$48, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$48, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	andl	$-1025, %esi                    # imm = 0xFBFF
	cmpl	$2064, %esi                     # imm = 0x810
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$-1025, %esi                    # imm = 0xFBFF
	cmpl	$2064, %esi                     # imm = 0x810
	setne	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$-101, %edx
	setb	%cl
	orb	%dil, %cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$511, %edx                      # imm = 0x1FF
	sete	%cl
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$7, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$7, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
