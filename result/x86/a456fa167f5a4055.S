func0000000000000001:                   # @func0000000000000001
	shrl	$15, %edx
	xorl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	%edx
	xorl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%edx
	xorl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%edx
	xorl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	%edx
	xorl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq
