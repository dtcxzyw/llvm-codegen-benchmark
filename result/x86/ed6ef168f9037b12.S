func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
