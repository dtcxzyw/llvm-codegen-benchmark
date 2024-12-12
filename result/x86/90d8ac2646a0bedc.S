func000000000000004d:                   # @func000000000000004d
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
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
