func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edi
	sete	%al
	andb	%al, %sil
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$5, %edi
	setae	%al
	sete	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$5, %edi
	setae	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	notb	%sil
	cmpl	$55296, %edi                    # imm = 0xD800
	setb	%al
	cmpl	$128, %edi
	setb	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	notb	%sil
	cmpl	$-1, %edi
	setne	%al
	testl	%edi, %edi
	setle	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	sete	%al
	setg	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$132, %edi
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notb	%sil
	cmpl	$100, %edi
	setae	%al
	testl	%edi, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
