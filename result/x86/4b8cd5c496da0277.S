func0000000000000001:                   # @func0000000000000001
	decl	%edx
	shrl	$6, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000614:                   # @func0000000000000614
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq
