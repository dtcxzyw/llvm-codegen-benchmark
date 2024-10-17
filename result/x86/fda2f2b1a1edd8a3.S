func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	incl	%esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	incl	%esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	addl	$-11, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edi, %esi
	leal	2(%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edi, %esi
	incl	%esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	retq
