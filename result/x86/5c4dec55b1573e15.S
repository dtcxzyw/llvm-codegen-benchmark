func0000000000000068:                   # @func0000000000000068
	incl	%edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	cmpl	%edx, %esi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovael	%edi, %eax
	retq
