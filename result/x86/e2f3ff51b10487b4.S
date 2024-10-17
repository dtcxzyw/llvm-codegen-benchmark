func00000000000000cc:                   # @func00000000000000cc
	cmpl	$32, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$64, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$-1, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	decl	%edi
	cmpl	$7, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edi, %edi
	sets	%cl
	andb	%sil, %cl
	cmpl	$-6, %edi
	setne	%al
	andb	%cl, %al
	retq
