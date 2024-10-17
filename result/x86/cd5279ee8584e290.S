func0000000000000049:                   # @func0000000000000049
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	cmpl	%edx, %esi
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000077:                   # @func0000000000000077
	cmpl	%edx, %esi
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%edx, %esi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
