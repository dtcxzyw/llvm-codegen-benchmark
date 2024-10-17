func000000000000001c:                   # @func000000000000001c
	notb	%sil
	testl	%edx, %edx
	setne	%al
	testl	%edi, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	notb	%sil
	testl	%edx, %edx
	setle	%al
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	notb	%sil
	testl	%edx, %edx
	sete	%al
	cmpl	$8, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	notb	%sil
	cmpl	$9, %edx
	setae	%al
	cmpl	$16777224, %edi                 # imm = 0x1000008
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$32, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$32, %edx
	setae	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
