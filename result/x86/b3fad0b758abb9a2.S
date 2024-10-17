func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$2, %dl
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$224, %edx
	setne	%cl
	testb	%sil, %sil
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$6, %dl
	sete	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	sete	%cl
	cmpl	$128, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$-2, %dl
	setb	%cl
	cmpl	$128, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %edx
	setne	%cl
	cmpb	$12, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	cmpl	$28, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-5, %edx
	setb	%cl
	cmpb	$-2, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%dl, %dl
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$6, %edx
	setge	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
