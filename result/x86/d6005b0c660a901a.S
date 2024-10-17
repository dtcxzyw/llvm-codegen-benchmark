func0000000000000044:                   # @func0000000000000044
	bswapl	%edi
	decl	%edi
	cmpl	$32, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	bswapl	%edi
	decl	%edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	bswapl	%edi
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
