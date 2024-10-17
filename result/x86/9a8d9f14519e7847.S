func00000000000000a1:                   # @func00000000000000a1
	testq	%rdx, %rdx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$4, %rdx
	setae	%cl
	andb	%sil, %cl
	cmpl	$63487, %edi                    # imm = 0xF7FF
	setb	%al
	andb	%cl, %al
	retq
