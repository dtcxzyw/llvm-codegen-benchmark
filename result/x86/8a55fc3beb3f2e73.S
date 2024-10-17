func000000000000019a:                   # @func000000000000019a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000196:                   # @func0000000000000196
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	$1, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000138:                   # @func0000000000000138
	cmpl	$8, %edx
	cmovael	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
