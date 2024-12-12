func0000000000000021:                   # @func0000000000000021
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$8, %esi
	movl	$7, %eax
	cmovgel	%esi, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$61, %esi
	movl	$60, %eax
	cmovgel	%esi, %eax
	addl	$-60, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$-3, %esi
	movl	$-4, %eax
	cmovgel	%esi, %eax
	addl	$5, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$-3, %esi
	movl	$-4, %eax
	cmovgel	%esi, %eax
	addl	$5, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
