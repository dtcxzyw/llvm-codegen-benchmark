func0000000000000001:                   # @func0000000000000001
	sarl	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarl	$16, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	sarl	$16, %edi
	cmpl	%esi, %edi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	sarl	$16, %edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
