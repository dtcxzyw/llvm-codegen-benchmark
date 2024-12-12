func000000000000018c:                   # @func000000000000018c
	cmpl	$32, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$64, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	$-1, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	decl	%edi
	cmpl	$7, %edi
	setb	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$180, %edi
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
