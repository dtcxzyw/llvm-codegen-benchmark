func000000000000001a:                   # @func000000000000001a
	decl	%edx
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
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
func0000000000000016:                   # @func0000000000000016
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
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
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
