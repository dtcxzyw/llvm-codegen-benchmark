func000000000000000c:                   # @func000000000000000c
	andl	%edx, %edi
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %edi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %edi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq
