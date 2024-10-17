func0000000000000044:                   # @func0000000000000044
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edx
	seta	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%edi, %edx
	setle	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edx
	setg	%al
	andb	%cl, %al
	retq
func0000000000000295:                   # @func0000000000000295
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edx
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%edi, %edx
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
func0000000000000246:                   # @func0000000000000246
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%edi, %edx
	seta	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%edi, %edx
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq
func00000000000002a7:                   # @func00000000000002a7
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq
func00000000000002aa:                   # @func00000000000002aa
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%edi, %edx
	setl	%al
	andb	%cl, %al
	retq
