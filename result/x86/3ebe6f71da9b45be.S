func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$6, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
