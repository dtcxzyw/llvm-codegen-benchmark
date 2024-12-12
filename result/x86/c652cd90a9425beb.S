func000000000000000a:                   # @func000000000000000a
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	incl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	leal	3(%rdi), %ecx
	cmpl	$9, %ecx
	movl	$8, %eax
	cmovgel	%ecx, %eax
	retq
