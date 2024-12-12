func000000000000002a:                   # @func000000000000002a
	decl	%edx
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	cmpl	%esi, %edx
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	cmovlel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-7, %edx
	cmpl	%esi, %edx
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$2, %edx
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
