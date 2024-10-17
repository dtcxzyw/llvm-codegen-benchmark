func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$80, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$18, %edx
	setb	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$18, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$2, %edx
	setge	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$64, %edx
	setge	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$3, %edx
	setb	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$2, %edx
	setae	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$3, %edx
	setl	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	sets	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
