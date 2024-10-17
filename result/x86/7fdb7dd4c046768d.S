func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	sarl	$5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	sarl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	sarl	$10, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	sarl	$13, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
