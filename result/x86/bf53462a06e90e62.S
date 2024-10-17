func0000000000000044:                   # @func0000000000000044
	addl	$2, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
