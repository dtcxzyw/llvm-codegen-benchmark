func0000000000000011:                   # @func0000000000000011
	andl	$12, %esi
	cmpl	$1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2, %esi
	cmpl	$3, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$16, %edi
	setl	%al
	retq
