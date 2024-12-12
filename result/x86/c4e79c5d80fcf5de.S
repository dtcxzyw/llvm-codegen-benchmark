func0000000000000021:                   # @func0000000000000021
	andl	$-3, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$2, %edx
	shrl	%edx
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$16779264, %edx                 # imm = 0x1000800
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	shrl	$21, %edx
	andl	$1, %edx
	cmpl	$7, %esi
	setae	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$1, %esi
	sete	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
