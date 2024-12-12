func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %edi
	sete	%al
	andb	%al, %sil
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$5, %edi
	setae	%al
	sete	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	cmpl	$5, %edi
	setae	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	notb	%sil
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	cmpl	$128, %edi
	setb	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	notb	%sil
	cmpl	$-1, %edi
	setne	%al
	testl	%edi, %edi
	setle	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	sete	%al
	setg	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$132, %edi
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	notb	%sil
	cmpl	$100, %edi
	setae	%al
	testl	%edi, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
