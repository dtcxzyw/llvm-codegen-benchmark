func0000000000000011:                   # @func0000000000000011
	shrl	$4, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$30, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$1, %edx
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$12, %edx
	cmpl	$100, %esi
	cmovnel	%edi, %edx
	cmpl	$128, %edx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
