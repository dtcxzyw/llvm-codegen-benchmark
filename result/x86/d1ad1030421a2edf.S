func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$3, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$7, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$64, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$1048576, %esi                  # imm = 0x100000
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$29, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
