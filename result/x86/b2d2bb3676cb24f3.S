func000000000000001c:                   # @func000000000000001c
	testl	%edx, %esi
	sete	%cl
	testl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %edx
	setne	%cl
	testl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
