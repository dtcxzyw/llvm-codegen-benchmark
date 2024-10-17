func00000000000001a6:                   # @func00000000000001a6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	decl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addl	$-4, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000016b:                   # @func000000000000016b
	addl	$-15, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
