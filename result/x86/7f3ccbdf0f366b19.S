func0000000000000201:                   # @func0000000000000201
	andl	$1, %edx
	addl	%esi, %edx
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000146:                   # @func0000000000000146
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq
func000000000000014c:                   # @func000000000000014c
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq
