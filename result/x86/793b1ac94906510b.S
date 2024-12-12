func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	$256, %esi                      # imm = 0x100
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$5, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000094a:                   # @func000000000000094a
	cmpl	$3, %edx
	setge	%cl
	cmpl	$3, %esi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000008c6:                   # @func00000000000008c6
	cmpl	$128, %edx
	setl	%cl
	cmpl	$128, %esi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
