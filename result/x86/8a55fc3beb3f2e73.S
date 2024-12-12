func000000000000032a:                   # @func000000000000032a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000326:                   # @func0000000000000326
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$1, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000268:                   # @func0000000000000268
	cmpl	$8, %edx
	cmovael	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000030a:                   # @func000000000000030a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
