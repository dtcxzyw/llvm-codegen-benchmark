func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	shrl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	shrl	$31, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000006a:                   # @func000000000000006a
	imull	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
