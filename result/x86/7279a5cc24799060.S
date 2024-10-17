func0000000000000006:                   # @func0000000000000006
	addl	$-2, %edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$2, %edx
	cmpl	%esi, %edx
	movl	$2, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%esi, %edx
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$14, %edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	incl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovll	%edi, %eax
	retq
