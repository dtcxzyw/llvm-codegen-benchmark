func0000000000000003:                   # @func0000000000000003
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$37, %edi
	movl	$36, %eax
	cmovgel	%edi, %eax
	addl	$64, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$-4, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$7, %edi
	movl	$6, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	incl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$212, %edi
	movl	$211, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq
