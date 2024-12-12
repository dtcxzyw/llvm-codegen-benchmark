func00000000000000a8:                   # @func00000000000000a8
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	incl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	addl	$3, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$2, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addl	$2, %edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
