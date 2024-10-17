func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	setns	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$-1, %esi
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %esi
	setae	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$32, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%esi, %esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$64, %esi
	setb	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$4, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$64, %esi
	setb	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edi, %esi
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpl	%edi, %esi
	setle	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
