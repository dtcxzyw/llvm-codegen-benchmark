func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
