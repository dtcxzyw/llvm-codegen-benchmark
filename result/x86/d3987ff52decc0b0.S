func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	shrl	$7, %esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	shrl	$12, %esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$1, %edx
	shrl	$12, %esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
