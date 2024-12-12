func0000000000000104:                   # @func0000000000000104
	xorb	$1, %sil
	cmpl	$196112, %edx                   # imm = 0x2FE10
	setae	%cl
	andb	%sil, %cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	notb	%sil
	cmpl	$35, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	notb	%sil
	cmpl	$-3, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
