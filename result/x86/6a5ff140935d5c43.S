func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$6, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$8, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
