func0000000000000001:                   # @func0000000000000001
	testb	$7, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$2, %rdx
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
