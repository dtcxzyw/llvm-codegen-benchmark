func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$33, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$86, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$9, %edx
	setb	%al
	andb	%dil, %al
	retq
