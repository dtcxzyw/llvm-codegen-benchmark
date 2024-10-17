func0000000000000161:                   # @func0000000000000161
	imull	%edx, %esi
	cmpl	$32, %esi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	imull	%edx, %esi
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	movl	%esi, %eax
	imull	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
