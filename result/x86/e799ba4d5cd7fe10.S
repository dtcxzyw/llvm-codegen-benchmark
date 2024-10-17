func0000000000000071:                   # @func0000000000000071
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000019a:                   # @func000000000000019a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000196:                   # @func0000000000000196
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	addl	$-5, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	cmpl	$3, %edx
	cmovgel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$4, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
