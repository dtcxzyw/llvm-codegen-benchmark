func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	movl	$-2, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edi, %esi
	movl	$-28, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edi, %esi
	movl	$-28, %eax
	cmovael	%edi, %eax
	retq
