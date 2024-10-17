func0000000000000066:                   # @func0000000000000066
	movl	%esi, %eax
	orl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	orl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	orl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	imull	%edi, %esi
	cmpl	$-8, %esi
	setb	%al
	retq
