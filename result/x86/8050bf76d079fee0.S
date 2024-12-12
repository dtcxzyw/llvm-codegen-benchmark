func00000000000004c1:                   # @func00000000000004c1
	imull	%edx, %esi
	cmpl	$32, %esi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	imull	%edx, %esi
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	movl	%esi, %eax
	imull	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
