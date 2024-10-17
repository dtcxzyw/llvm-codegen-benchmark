func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %dl
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %dl
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
