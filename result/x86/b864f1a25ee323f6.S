func000000000000034a:                   # @func000000000000034a
	addl	%esi, %esi
	subl	%esi, %edi
	addl	$2, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000003ca:                   # @func00000000000003ca
	addl	%esi, %esi
	subl	%esi, %edi
	addl	$-2, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	shll	$4, %esi
	addl	$-10, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000003da:                   # @func00000000000003da
	leal	7(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq
