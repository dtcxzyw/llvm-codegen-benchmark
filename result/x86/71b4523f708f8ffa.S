func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-2048, %edx                    # imm = 0xF800
	setb	%cl
	andb	%sil, %cl
	cmpl	$95, %edi
	sete	%al
	andb	%cl, %al
	retq
