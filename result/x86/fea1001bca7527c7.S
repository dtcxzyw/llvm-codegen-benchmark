func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	setns	%cl
	cmpl	$40960, %edi                    # imm = 0xA000
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$8, %edi
	setge	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$7, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$7, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
