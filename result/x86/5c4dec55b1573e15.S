func0000000000000038:                   # @func0000000000000038
	incl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	%esi, %edx
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	cmpl	%esi, %edx
	movl	$2, %eax
	cmovbel	%edi, %eax
	retq
