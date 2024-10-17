func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	sete	%cl
	cmpb	$2, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$8, %dl
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpb	$97, %dl
	setge	%cl
	cmpl	$11, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$58, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$68, %edx
	setb	%cl
	cmpb	$-8, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$2, %dl
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	cmpb	$58, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$6, %dl
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	setle	%cl
	cmpb	$12, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
