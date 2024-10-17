func0000000000000042:                   # @func0000000000000042
	cmpl	%edi, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	%edi, %edx
	seta	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%esi, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	%edi, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	%edi, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
