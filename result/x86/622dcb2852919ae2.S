func0000000000000058:                   # @func0000000000000058
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%edi, %edx
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%edi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
