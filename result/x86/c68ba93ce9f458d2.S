func000000000000001a:                   # @func000000000000001a
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edi, %edx
	cmpl	%esi, %edx
	movl	$-22, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edi, %edx
	cmpl	%esi, %edx
	movl	$-22, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq
