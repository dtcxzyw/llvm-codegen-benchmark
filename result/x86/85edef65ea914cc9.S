func0000000000000011:                   # @func0000000000000011
	andb	$-8, %sil
	cmpb	$-40, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$4, %sil
	sete	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$15, %sil
	sete	%cl
	cmpl	$129, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andb	$16, %sil
	shrb	$4, %sil
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andb	$-2, %sil
	cmpb	$6, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	notb	%sil
	testb	$14, %sil
	setne	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andb	$4, %sil
	shrb	$2, %sil
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notb	%sil
	testb	$3, %sil
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%sil
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$-16, %sil
	cmpb	$96, %sil
	sete	%cl
	cmpl	$41, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andb	$3, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
