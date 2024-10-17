func000000000000016a:                   # @func000000000000016a
	addl	%edi, %esi
	cmpl	$22, %esi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addl	%edi, %esi
	cmpl	$129, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	%edi, %esi
	cmpl	$8, %esi
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addl	%edi, %esi
	cmpl	$9, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edi, %esi
	cmpl	$76, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edi, %esi
	cmpl	$129, %esi
	setae	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	(%rsi,%rdi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000344:                   # @func0000000000000344
	addl	%edi, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
