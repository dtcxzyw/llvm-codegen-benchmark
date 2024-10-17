func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%edi, %edx
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000859:                   # @func0000000000000859
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%edi, %esi
	setbe	%al
	andb	%cl, %al
	retq
