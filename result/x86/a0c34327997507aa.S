func0000000000000011:                   # @func0000000000000011
	xorl	%edx, %edi
	xorl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edx
	setg	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%edi, %edx
	setle	%cl
	cmpl	%esi, %edx
	setg	%al
	andb	%cl, %al
	retq
func0000000000000285:                   # @func0000000000000285
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000266:                   # @func0000000000000266
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edx
	setg	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpl	%edi, %edx
	setle	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edx
	seta	%al
	andb	%cl, %al
	retq
