func00000000000004ca:                   # @func00000000000004ca
	addl	%edi, %esi
	cmpl	$22, %esi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	addl	%edi, %esi
	cmpl	$129, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	addl	%edi, %esi
	cmpl	$8, %esi
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	addl	%edi, %esi
	cmpl	$9, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edi, %esi
	cmpl	$76, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	leal	(%rsi,%rdi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000c84:                   # @func0000000000000c84
	addl	%edi, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
