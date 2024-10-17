func0000000000000011:                   # @func0000000000000011
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	$8, %esi
	movl	$7, %eax
	cmovgel	%esi, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$61, %esi
	movl	$60, %eax
	cmovgel	%esi, %eax
	addl	$-60, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	addl	$-3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
