func0000000000000008:                   # @func0000000000000008
	shrl	$4, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$24, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$8, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$2, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	%edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
