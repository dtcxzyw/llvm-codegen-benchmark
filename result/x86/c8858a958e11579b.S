func00000000000000aa:                   # @func00000000000000aa
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
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
func00000000000000ac:                   # @func00000000000000ac
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	movl	%esi, %eax
	imull	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
