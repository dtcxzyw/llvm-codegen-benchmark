func0000000000000084:                   # @func0000000000000084
	xorb	$1, %sil
	cmpl	$196112, %edx                   # imm = 0x2FE10
	setae	%cl
	andb	%sil, %cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorb	$1, %sil
	cmpl	$35, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	xorb	$1, %sil
	cmpl	$-3, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
