func0000000000000041:                   # @func0000000000000041
	cmpl	$25, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	notb	%sil
	cmpl	$2, %edx
	setae	%al
	cmpl	$7, %edi
	sete	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notb	%sil
	cmpl	$-1, %edx
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	notb	%sil
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%al
	cmpl	$128, %edi
	setb	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	notb	%sil
	testl	%edx, %edx
	setns	%al
	testl	%edi, %edi
	sete	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	notb	%sil
	cmpl	$-124, %edx
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	notb	%sil
	testl	%edx, %edx
	setns	%al
	testl	%edi, %edi
	sets	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
