func00000000000001b1:                   # @func00000000000001b1
	addl	%edx, %esi
	shrl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	addl	%edx, %esi
	shrl	%esi
	addl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
