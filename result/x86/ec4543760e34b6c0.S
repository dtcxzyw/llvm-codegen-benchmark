func000000000000048c:                   # @func000000000000048c
	shrq	$5, %rdx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000286:                   # @func0000000000000286
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	%rdx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	shrq	$13, %rdx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000216:                   # @func0000000000000216
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
