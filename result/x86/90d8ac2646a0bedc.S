func000000000000002d:                   # @func000000000000002d
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%edx, %esi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
