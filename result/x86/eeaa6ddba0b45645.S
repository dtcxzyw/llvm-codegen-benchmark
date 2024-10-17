func0000000000000016:                   # @func0000000000000016
	incl	%esi
	imull	%edi, %esi
	cmpl	$-126, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	decl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	incl	%esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$-2, %esi
	imull	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edi, %edi
	sete	%cl
	cmpl	$-20, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000251:                   # @func0000000000000251
	testl	%edi, %edi
	sete	%cl
	cmpl	$-20, %esi
	sete	%al
	orb	%cl, %al
	retq
