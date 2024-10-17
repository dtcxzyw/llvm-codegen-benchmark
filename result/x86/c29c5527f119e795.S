func000000000000016b:                   # @func000000000000016b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	incl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edx
	setg	%al
	andb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%edi, %edx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%edi, %edx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000346:                   # @func0000000000000346
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq
