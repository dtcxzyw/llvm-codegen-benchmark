func00000000000000c6:                   # @func00000000000000c6
	movl	%esi, %eax
	orl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%esi, %eax
	orl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	orl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	orl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	orl	%edx, %esi
	imull	%edi, %esi
	cmpl	$-8, %esi
	setb	%al
	retq
