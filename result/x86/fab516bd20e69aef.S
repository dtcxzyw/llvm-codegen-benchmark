func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shrl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shrl	$4, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shrl	$24, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
