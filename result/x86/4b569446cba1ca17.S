func0000000000000361:                   # @func0000000000000361
	addl	%edx, %esi
	shrl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	addl	%edx, %esi
	shrl	%esi
	addl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
