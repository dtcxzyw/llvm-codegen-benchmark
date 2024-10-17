func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpb	$10, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-15, %edx
	setb	%cl
	andb	%dil, %cl
	cmpb	$4, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$-15, %edx
	setb	%cl
	andb	%dil, %cl
	cmpb	$3, %sil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-3, %edx
	setb	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$4, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$12, %edx
	setne	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$513, %edx                      # imm = 0x201
	setb	%cl
	andb	%dil, %cl
	cmpb	$58, %sil
	sete	%al
	andb	%cl, %al
	retq
