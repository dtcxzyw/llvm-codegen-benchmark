func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$252, %esi
	cmpl	$56, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$128, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$7, %dl
	sete	%cl
	cmpl	$9, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$7, %dl
	sete	%cl
	cmpl	$8, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	$3, %dl
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
